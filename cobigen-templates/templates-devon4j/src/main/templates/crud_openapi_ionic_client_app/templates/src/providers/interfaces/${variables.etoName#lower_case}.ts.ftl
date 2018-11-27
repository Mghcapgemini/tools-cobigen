/** The ${variables.etoName?lower_case} class from the server. */
export interface ${variables.etoName?cap_first} {
    id?: number;
    modificationCounter?: number;
    revision?: number;
  <#list model.properties as field>
    ${field.name}:${JavaUtil.getAngularType(field.type)},
    </#list>
}