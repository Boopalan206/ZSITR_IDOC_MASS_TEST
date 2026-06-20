@EndUserText.label: 'Data defn for Mass Upload'
@ObjectModel.query.implementedBy: 'ABAP:ZCL_MASS_UPLOAD'
define root view entity ZI_IDOC_MASS_UPLOAD
  as select from ztitr_mass_load
  {
  key idoc_number as IdocNumber,
  idoc_type as Idoctype,      
  segment_num as segmentNumber,     
  segment as segment,         
  fields as Fields,          
  field_values as Fieldsvalues,    
  msg_type as messagetype,       
  msg as message            
}
