
<!-- {idt}  {QuestionText} -->
<tr id="r-m-{idt}" {Dependancy}> 
    <td >
        <uc:CBQuestion ID="CBquestion_{idt}"   LinkEditID="CBPicklist_{idt}" runat="server" LabelType="FullQuestion"  CSSClass="CustomControlLabelNoVertAlign"  />
    </td>
    <td class="ControlColumn">
        <uc:CBPickList2 ID="CBPicklist_{idt}" QuestionNumber="{idt}"  PickListID="{PK_PickListType}" AllowNA="true" runat="server" CSSClass="CustomControlValue"  EditState='ReadMode' AutoPostback="true" />
    </td>
    <td class="ControlColumn" >
        <uc:CBoptionalLinks ID="CBoptionalLinks_{idt}" runat="server" LinkEditID="CBPicklist_{idt}"  ShowAudit="True" ShowHelp="True" ShowNarrative="true" AuditRecs="20" />
    </td>
</tr>