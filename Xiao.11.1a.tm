<?xml version="1.0" encoding="UTF-8"?>
<java version="1.8.0_51" class="java.beans.XMLDecoder">
 <object class="java.util.HashMap">
  <void method="put">
   <string>KEY_DEFAULT_CONFIG</string>
   <object class="edu.usfca.vas.window.tm.TapeConfiguration" id="TapeConfiguration0">
    <void class="edu.usfca.vas.window.tm.TapeConfiguration" method="getField">
     <string>content</string>
     <void method="set">
      <object idref="TapeConfiguration0"/>
      <string>#</string>
     </void>
    </void>
   </object>
  </void>
  <void method="put">
   <string>KEY_TAPE_CONFIGS</string>
   <object class="java.util.ArrayList"/>
  </void>
 </object>
 <object class="java.util.ArrayList">
  <void method="add">
   <object class="edu.usfca.vas.data.DataWrapperTM" id="DataWrapperTM0">
    <void id="GElementTMMachine0" property="graphicMachine">
     <void property="elements">
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation0">
        <void property="label">
         <string>R</string>
        </void>
        <void property="operation">
         <object class="edu.usfca.vas.machine.tm.TMOperation" id="TMOperation0">
          <void property="links">
           <void method="add">
            <object class="edu.usfca.vas.machine.tm.TMOperationLink">
             <void property="sourceOperation">
              <object idref="TMOperation0"/>
             </void>
             <void property="symbol">
              <string>#</string>
             </void>
             <void property="targetOperation">
              <object class="edu.usfca.vas.machine.tm.TMOperation" id="TMOperation1">
               <void property="links">
                <void method="add">
                 <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                  <void property="sourceOperation">
                   <object idref="TMOperation1"/>
                  </void>
                  <void property="targetOperation">
                   <object idref="TMOperation1"/>
                  </void>
                  <void property="variables">
                   <object class="java.util.HashSet"/>
                  </void>
                 </object>
                </void>
                <void method="add">
                 <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                  <void property="sourceOperation">
                   <object idref="TMOperation1"/>
                  </void>
                  <void property="symbol">
                   <string>#</string>
                  </void>
                  <void property="targetOperation">
                   <object class="edu.usfca.vas.machine.tm.TMOperation" id="TMOperation2">
                    <void property="links">
                     <void method="add">
                      <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                       <void property="sourceOperation">
                        <object idref="TMOperation2"/>
                       </void>
                       <void property="symbol">
                        <string>#</string>
                       </void>
                       <void property="targetOperation">
                        <object class="edu.usfca.vas.machine.tm.TMOperation" id="TMOperation3">
                         <void property="links">
                          <void method="add">
                           <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                            <void property="sourceOperation">
                             <object idref="TMOperation3"/>
                            </void>
                            <void property="symbol">
                             <string>#</string>
                            </void>
                            <void property="targetOperation">
                             <object class="edu.usfca.vas.machine.tm.TMOperation" id="TMOperation4">
                              <void property="links">
                               <void method="add">
                                <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                                 <void property="sourceOperation">
                                  <object idref="TMOperation4"/>
                                 </void>
                                 <void property="targetOperation">
                                  <object idref="TMOperation1"/>
                                 </void>
                                 <void property="variables">
                                  <object class="java.util.HashSet"/>
                                 </void>
                                </object>
                               </void>
                              </void>
                              <void property="operation">
                               <int>3</int>
                              </void>
                              <void property="parameter">
                               <string>a</string>
                              </void>
                             </object>
                            </void>
                            <void property="variables">
                             <object class="java.util.HashSet"/>
                            </void>
                           </object>
                          </void>
                          <void method="add">
                           <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                            <void property="sourceOperation">
                             <object idref="TMOperation3"/>
                            </void>
                            <void property="symbol">
                             <string>a</string>
                            </void>
                            <void property="targetOperation">
                             <object class="edu.usfca.vas.machine.tm.TMOperation" id="TMOperation5">
                              <void property="links">
                               <void method="add">
                                <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                                 <void property="sourceOperation">
                                  <object idref="TMOperation5"/>
                                 </void>
                                 <void property="targetOperation">
                                  <object idref="TMOperation1"/>
                                 </void>
                                 <void property="variables">
                                  <object class="java.util.HashSet"/>
                                 </void>
                                </object>
                               </void>
                              </void>
                              <void property="operation">
                               <int>3</int>
                              </void>
                              <void property="parameter">
                               <string>b</string>
                              </void>
                             </object>
                            </void>
                            <void property="variables">
                             <object class="java.util.HashSet"/>
                            </void>
                           </object>
                          </void>
                          <void method="add">
                           <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                            <void property="sourceOperation">
                             <object idref="TMOperation3"/>
                            </void>
                            <void property="symbol">
                             <string>b</string>
                            </void>
                            <void property="targetOperation">
                             <object class="edu.usfca.vas.machine.tm.TMOperation" id="TMOperation6">
                              <void property="links">
                               <void method="add">
                                <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                                 <void property="sourceOperation">
                                  <object idref="TMOperation6"/>
                                 </void>
                                 <void property="targetOperation">
                                  <object idref="TMOperation3"/>
                                 </void>
                                 <void property="variables">
                                  <object class="java.util.HashSet"/>
                                 </void>
                                </object>
                               </void>
                              </void>
                              <void property="operation">
                               <int>3</int>
                              </void>
                              <void property="parameter">
                               <string>a</string>
                              </void>
                             </object>
                            </void>
                            <void property="variables">
                             <object class="java.util.HashSet"/>
                            </void>
                           </object>
                          </void>
                         </void>
                         <void property="operation">
                          <int>2</int>
                         </void>
                        </object>
                       </void>
                       <void property="variables">
                        <object class="java.util.HashSet"/>
                       </void>
                      </object>
                     </void>
                    </void>
                    <void property="operation">
                     <int>4</int>
                    </void>
                   </object>
                  </void>
                  <void property="variables">
                   <object class="java.util.HashSet"/>
                  </void>
                 </object>
                </void>
               </void>
               <void property="operation">
                <int>1</int>
               </void>
              </object>
             </void>
             <void property="variables">
              <object class="java.util.HashSet"/>
             </void>
            </object>
           </void>
          </void>
          <void property="operation">
           <int>2</int>
          </void>
          <void property="start">
           <boolean>true</boolean>
          </void>
         </object>
        </void>
        <void id="Vector2D0" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D0"/>
           <double>211.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D0"/>
           <double>207.0</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation1">
        <void property="label">
         <string>L</string>
        </void>
        <void property="operation">
         <object idref="TMOperation1"/>
        </void>
        <void id="Vector2D1" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D1"/>
           <double>293.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D1"/>
           <double>207.0</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink0">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink0"/>
          <object idref="GElementTMOperation0"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink0"/>
          <object idref="GElementTMOperation1"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink0"/>
          <string>RIGHT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink0"/>
          <string>LEFT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink0"/>
          <string>#</string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow0">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D2">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D2"/>
               <double>273.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D2"/>
               <double>207.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D3">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D3"/>
               <double>-42.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D4">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D4"/>
              <double>-10.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D4"/>
              <double>7.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D2"/>
          </void>
          <void property="endDirection">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D5">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D5"/>
              <double>-1.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D6">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D6"/>
               <double>242.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D6"/>
               <double>197.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string>#</string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D7">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D7"/>
              <double>231.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D7"/>
              <double>207.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D8">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D8"/>
              <double>1.0</double>
             </void>
            </void>
           </object>
          </void>
         </object>
        </void>
        <void id="Vector2D9" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D9"/>
           <double>113.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D9"/>
           <double>68.0</double>
          </void>
         </void>
        </void>
        <void property="shape">
         <int>1</int>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink1">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink1"/>
          <object idref="GElementTMOperation1"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink1"/>
          <object idref="GElementTMOperation1"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink1"/>
          <string>TOP</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink1"/>
          <string>TOP</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink1"/>
          <string></string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkArc" id="SLinkArc0">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D10">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D10"/>
               <double>293.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D10"/>
               <double>187.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D11">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D11"/>
               <double>80.93886465412118</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D11"/>
               <double>-58.72733765889487</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D12">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D12"/>
              <double>4.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D12"/>
              <double>-16.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D13">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D13"/>
              <double>293.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D13"/>
              <double>187.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="endDirection">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D14">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D14"/>
              <double>-1.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D15">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D15"/>
               <double>311.190171877725</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D15"/>
               <double>114.23931248910012</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string></string>
           </void>
          </void>
          <void property="selfLoop">
           <boolean>true</boolean>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D16">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D16"/>
              <double>293.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D16"/>
              <double>187.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D14"/>
          </void>
         </object>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation2">
        <void property="label">
         <string>O</string>
        </void>
        <void property="operation">
         <object idref="TMOperation2"/>
        </void>
        <void id="Vector2D17" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D17"/>
           <double>384.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D17"/>
           <double>207.0</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink2">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink2"/>
          <object idref="GElementTMOperation1"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink2"/>
          <object idref="GElementTMOperation2"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink2"/>
          <string>RIGHT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink2"/>
          <string>LEFT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink2"/>
          <string>#</string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow1">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D18">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D18"/>
               <double>364.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D18"/>
               <double>207.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D19">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D19"/>
               <double>-51.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D20">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D20"/>
              <double>-3.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D20"/>
              <double>-2.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D18"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D5"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D21">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D21"/>
               <double>328.5</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D21"/>
               <double>197.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string>#</string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D22">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D22"/>
              <double>313.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D22"/>
              <double>207.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D8"/>
          </void>
         </object>
        </void>
        <void property="shape">
         <int>1</int>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation3">
        <void property="label">
         <string>R</string>
        </void>
        <void property="operation">
         <object idref="TMOperation3"/>
        </void>
        <void id="Vector2D23" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D23"/>
           <double>487.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D23"/>
           <double>207.0</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink3">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink3"/>
          <object idref="GElementTMOperation2"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink3"/>
          <object idref="GElementTMOperation3"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink3"/>
          <string>RIGHT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink3"/>
          <string>LEFT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink3"/>
          <string>#</string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow2">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D24">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D24"/>
               <double>467.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D24"/>
               <double>207.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D25">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D25"/>
               <double>-63.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D26">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D26"/>
              <double>-8.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D26"/>
              <double>-1.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D24"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D5"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D27">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D27"/>
               <double>425.5</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D27"/>
               <double>197.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string>#</string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D28">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D28"/>
              <double>404.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D28"/>
              <double>207.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D8"/>
          </void>
         </object>
        </void>
        <void property="shape">
         <int>1</int>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation4">
        <void property="label">
         <string>a</string>
        </void>
        <void property="operation">
         <object idref="TMOperation6"/>
        </void>
        <void id="Vector2D29" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D29"/>
           <double>597.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D29"/>
           <double>237.0</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink4">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink4"/>
          <object idref="GElementTMOperation4"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink4"/>
          <object idref="GElementTMOperation3"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink4"/>
          <string>TOP</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink4"/>
          <string>TOP</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink4"/>
          <string></string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow3">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D30">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D30"/>
               <double>487.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D30"/>
               <double>187.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D31">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D31"/>
               <double>-15.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D32">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D32"/>
              <double>-7.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D32"/>
              <double>-14.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D30"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D14"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D33">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D33"/>
               <double>542.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D33"/>
               <double>162.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string></string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D34">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D34"/>
              <double>597.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D34"/>
              <double>217.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D14"/>
          </void>
         </object>
        </void>
        <void property="shape">
         <int>1</int>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation5">
        <void property="label">
         <string>b</string>
        </void>
        <void property="operation">
         <object idref="TMOperation5"/>
        </void>
        <void id="Vector2D35" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D35"/>
           <double>382.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D35"/>
           <double>292.0</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation6">
        <void property="label">
         <string>a</string>
        </void>
        <void property="operation">
         <object idref="TMOperation4"/>
        </void>
        <void id="Vector2D36" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D36"/>
           <double>397.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D36"/>
           <double>102.0</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink5">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink5"/>
          <object idref="GElementTMOperation6"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink5"/>
          <object idref="GElementTMOperation1"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink5"/>
          <string>LEFT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink5"/>
          <string>TOP</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink5"/>
          <string></string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow4">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D37">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D37"/>
               <double>293.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D37"/>
               <double>187.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D38">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D38"/>
               <double>-85.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D39">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D39"/>
              <double>2.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D39"/>
              <double>-7.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D37"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D14"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D40">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D40"/>
               <double>335.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D40"/>
               <double>92.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string></string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D41">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D41"/>
              <double>377.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D41"/>
              <double>102.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D5"/>
          </void>
         </object>
        </void>
        <void id="Vector2D42" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D42"/>
           <double>113.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D42"/>
           <double>68.0</double>
          </void>
         </void>
        </void>
        <void property="shape">
         <int>1</int>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink6">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink6"/>
          <object idref="GElementTMOperation3"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink6"/>
          <object idref="GElementTMOperation6"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink6"/>
          <string>TOP</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink6"/>
          <string>BOTTOM</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink6"/>
          <string>#</string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow5">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D43">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D43"/>
               <double>397.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D43"/>
               <double>122.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D44">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D44"/>
               <double>15.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D45">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D45"/>
              <double>-1.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D45"/>
              <double>6.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D43"/>
          </void>
          <void property="endDirection">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D46">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D46"/>
              <double>1.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D47">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D47"/>
               <double>442.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D47"/>
               <double>144.5</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string>#</string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D48">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D48"/>
              <double>487.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D48"/>
              <double>187.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D14"/>
          </void>
         </object>
        </void>
        <void property="shape">
         <int>1</int>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink7">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink7"/>
          <object idref="GElementTMOperation5"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink7"/>
          <object idref="GElementTMOperation1"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink7"/>
          <string>LEFT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink7"/>
          <string>BOTTOM</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink7"/>
          <string></string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow6">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D49">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D49"/>
               <double>293.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D49"/>
               <double>227.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D50">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D50"/>
               <double>65.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D51">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D51"/>
              <double>-6.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D51"/>
              <double>11.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D49"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D46"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D52">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D52"/>
               <double>327.5</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D52"/>
               <double>282.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string></string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D53">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D53"/>
              <double>362.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D53"/>
              <double>292.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D5"/>
          </void>
         </object>
        </void>
        <void property="shape">
         <int>1</int>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink8">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink8"/>
          <object idref="GElementTMOperation3"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink8"/>
          <object idref="GElementTMOperation5"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink8"/>
          <string>BOTTOM</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink8"/>
          <string>RIGHT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink8"/>
          <string>a</string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow7">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D54">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D54"/>
               <double>402.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D54"/>
               <double>292.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D55">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D55"/>
               <double>85.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D56">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D56"/>
              <double>8.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D56"/>
              <double>2.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D54"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D8"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D57">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D57"/>
               <double>444.5</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D57"/>
               <double>282.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string>a</string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D58">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D58"/>
              <double>487.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D58"/>
              <double>227.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D46"/>
          </void>
         </object>
        </void>
        <void property="shape">
         <int>1</int>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink9">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink9"/>
          <object idref="GElementTMOperation3"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink9"/>
          <object idref="GElementTMOperation4"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink9"/>
          <string>RIGHT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink9"/>
          <string>LEFT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink9"/>
          <string>b</string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow8">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D59">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D59"/>
               <double>577.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D59"/>
               <double>237.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D60">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D60"/>
               <double>-15.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D61">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D61"/>
              <double>-7.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D61"/>
              <double>2.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D59"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D5"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D62">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D62"/>
               <double>532.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D62"/>
               <double>227.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string>b</string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D63">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D63"/>
              <double>507.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D63"/>
              <double>207.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D8"/>
          </void>
         </object>
        </void>
        <void property="shape">
         <int>1</int>
        </void>
       </object>
      </void>
     </void>
     <void id="TMMachine0" property="machine">
      <void property="name">
       <string>Machine 1</string>
      </void>
      <void property="operations">
       <void method="add">
        <object idref="TMOperation0"/>
       </void>
       <void method="add">
        <object idref="TMOperation6"/>
       </void>
       <void method="add">
        <object idref="TMOperation1"/>
       </void>
       <void method="add">
        <object idref="TMOperation2"/>
       </void>
       <void method="add">
        <object idref="TMOperation4"/>
       </void>
       <void method="add">
        <object idref="TMOperation5"/>
       </void>
       <void method="add">
        <object idref="TMOperation3"/>
       </void>
      </void>
     </void>
    </void>
   </object>
  </void>
 </object>
 <int>0</int>
</java>
