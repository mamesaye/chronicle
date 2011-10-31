class ContactssesController < ApplicationController
  # GET /contactsses
  # GET /contactsses.xml
  def index
    @contactsses = Contactss.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @contactsses }
    end
  end

  # GET /contactsses/1
  # GET /contactsses/1.xml
  def show
    @contactss = Contactss.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @contactss }
    end
  end

  # GET /contactsses/new
  # GET /contactsses/new.xml
  def new
    @contactss = Contactss.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @contactss }
    end
  end

  # GET /contactsses/1/edit
  def edit
    @contactss = Contactss.find(params[:id])
  end

  # POST /contactsses
  # POST /contactsses.xml
  def create
    @contactss = Contactss.new(params[:contactss])

    respond_to do |format|
      if @contactss.save
        format.html { redirect_to(@contactss, :notice => 'Contactss was successfully created.') }
        format.xml  { render :xml => @contactss, :status => :created, :location => @contactss }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @contactss.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /contactsses/1
  # PUT /contactsses/1.xml
  def update
    @contactss = Contactss.find(params[:id])

    respond_to do |format|
      if @contactss.update_attributes(params[:contactss])
        format.html { redirect_to(@contactss, :notice => 'Contactss was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @contactss.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /contactsses/1
  # DELETE /contactsses/1.xml
  def destroy
    @contactss = Contactss.find(params[:id])
    @contactss.destroy

    respond_to do |format|
      format.html { redirect_to(contactsses_url) }
      format.xml  { head :ok }
    end
  end
end
