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
                   <object class="edu.usfca.vas.machine.tm.TMOperation" id="TMOperation2">
                    <void property="links">
                     <void method="add">
                      <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                       <void property="sourceOperation">
                        <object idref="TMOperation2"/>
                       </void>
                       <void property="targetOperation">
                        <object class="edu.usfca.vas.machine.tm.TMOperation" id="TMOperation3">
                         <void property="links">
                          <void method="add">
                           <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                            <void property="sourceOperation">
                             <object idref="TMOperation3"/>
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
                                  <object class="edu.usfca.vas.machine.tm.TMOperation" id="TMOperation5">
                                   <void property="links">
                                    <void method="add">
                                     <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                                      <void property="sourceOperation">
                                       <object idref="TMOperation5"/>
                                      </void>
                                      <void property="targetOperation">
                                       <object class="edu.usfca.vas.machine.tm.TMOperation" id="TMOperation6">
                                        <void property="links">
                                         <void method="add">
                                          <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                                           <void property="sourceOperation">
                                            <object idref="TMOperation6"/>
                                           </void>
                                           <void property="symbol">
                                            <string>#</string>
                                           </void>
                                           <void property="targetOperation">
                                            <object class="edu.usfca.vas.machine.tm.TMOperation" id="TMOperation7">
                                             <void property="links">
                                              <void method="add">
                                               <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                                                <void property="sourceOperation">
                                                 <object idref="TMOperation7"/>
                                                </void>
                                                <void property="targetOperation">
                                                 <object class="edu.usfca.vas.machine.tm.TMOperation" id="TMOperation8">
                                                  <void property="links">
                                                   <void method="add">
                                                    <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                                                     <void property="sourceOperation">
                                                      <object idref="TMOperation8"/>
                                                     </void>
                                                     <void property="symbol">
                                                      <string>a</string>
                                                     </void>
                                                     <void property="targetOperation">
                                                      <object idref="TMOperation8"/>
                                                     </void>
                                                     <void property="variables">
                                                      <object class="java.util.HashSet"/>
                                                     </void>
                                                    </object>
                                                   </void>
                                                   <void method="add">
                                                    <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                                                     <void property="sourceOperation">
                                                      <object idref="TMOperation8"/>
                                                     </void>
                                                     <void property="symbol">
                                                      <string>b</string>
                                                     </void>
                                                     <void property="targetOperation">
                                                      <object class="edu.usfca.vas.machine.tm.TMOperation" id="TMOperation9">
                                                       <void property="links">
                                                        <void method="add">
                                                         <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                                                          <void property="sourceOperation">
                                                           <object idref="TMOperation9"/>
                                                          </void>
                                                          <void property="targetOperation">
                                                           <object class="edu.usfca.vas.machine.tm.TMOperation" id="TMOperation10">
                                                            <void property="links">
                                                             <void method="add">
                                                              <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                                                               <void property="sourceOperation">
                                                                <object idref="TMOperation10"/>
                                                               </void>
                                                               <void property="targetOperation">
                                                                <object idref="TMOperation10"/>
                                                               </void>
                                                               <void property="variables">
                                                                <object class="java.util.HashSet"/>
                                                               </void>
                                                              </object>
                                                             </void>
                                                             <void method="add">
                                                              <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                                                               <void property="sourceOperation">
                                                                <object idref="TMOperation10"/>
                                                               </void>
                                                               <void property="symbol">
                                                                <string>#</string>
                                                               </void>
                                                               <void property="targetOperation">
                                                                <object class="edu.usfca.vas.machine.tm.TMOperation" id="TMOperation11">
                                                                 <void property="links">
                                                                  <void method="add">
                                                                   <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                                                                    <void property="sourceOperation">
                                                                     <object idref="TMOperation11"/>
                                                                    </void>
                                                                    <void property="targetOperation">
                                                                     <object class="edu.usfca.vas.machine.tm.TMOperation" id="TMOperation12">
                                                                      <void property="links">
                                                                       <void method="add">
                                                                        <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                                                                         <void property="sourceOperation">
                                                                          <object idref="TMOperation12"/>
                                                                         </void>
                                                                         <void property="targetOperation">
                                                                          <object class="edu.usfca.vas.machine.tm.TMOperation" id="TMOperation13">
                                                                           <void property="links">
                                                                            <void method="add">
                                                                             <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                                                                              <void property="sourceOperation">
                                                                               <object idref="TMOperation13"/>
                                                                              </void>
                                                                              <void property="symbol">
                                                                               <string>b</string>
                                                                              </void>
                                                                              <void property="targetOperation">
                                                                               <object idref="TMOperation13"/>
                                                                              </void>
                                                                              <void property="variables">
                                                                               <object class="java.util.HashSet"/>
                                                                              </void>
                                                                             </object>
                                                                            </void>
                                                                            <void method="add">
                                                                             <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                                                                              <void property="sourceOperation">
                                                                               <object idref="TMOperation13"/>
                                                                              </void>
                                                                              <void property="symbol">
                                                                               <string>c</string>
                                                                              </void>
                                                                              <void property="targetOperation">
                                                                               <object class="edu.usfca.vas.machine.tm.TMOperation" id="TMOperation14">
                                                                                <void property="links">
                                                                                 <void method="add">
                                                                                  <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                                                                                   <void property="sourceOperation">
                                                                                    <object idref="TMOperation14"/>
                                                                                   </void>
                                                                                   <void property="targetOperation">
                                                                                    <object class="edu.usfca.vas.machine.tm.TMOperation" id="TMOperation15">
                                                                                     <void property="links">
                                                                                      <void method="add">
                                                                                       <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                                                                                        <void property="sourceOperation">
                                                                                         <object idref="TMOperation15"/>
                                                                                        </void>
                                                                                        <void property="targetOperation">
                                                                                         <object idref="TMOperation15"/>
                                                                                        </void>
                                                                                        <void property="variables">
                                                                                         <object class="java.util.HashSet"/>
                                                                                        </void>
                                                                                       </object>
                                                                                      </void>
                                                                                      <void method="add">
                                                                                       <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                                                                                        <void property="sourceOperation">
                                                                                         <object idref="TMOperation15"/>
                                                                                        </void>
                                                                                        <void property="symbol">
                                                                                         <string>b</string>
                                                                                        </void>
                                                                                        <void property="targetOperation">
                                                                                         <object class="edu.usfca.vas.machine.tm.TMOperation" id="TMOperation16">
                                                                                          <void property="links">
                                                                                           <void method="add">
                                                                                            <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                                                                                             <void property="sourceOperation">
                                                                                              <object idref="TMOperation16"/>
                                                                                             </void>
                                                                                             <void property="targetOperation">
                                                                                              <object idref="TMOperation11"/>
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
                                                                                           <string>c</string>
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
                                                                                         <object idref="TMOperation15"/>
                                                                                        </void>
                                                                                        <void property="symbol">
                                                                                         <string>#</string>
                                                                                        </void>
                                                                                        <void property="targetOperation">
                                                                                         <object class="edu.usfca.vas.machine.tm.TMOperation" id="TMOperation17">
                                                                                          <void property="links">
                                                                                           <void method="add">
                                                                                            <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                                                                                             <void property="sourceOperation">
                                                                                              <object idref="TMOperation17"/>
                                                                                             </void>
                                                                                             <void property="targetOperation">
                                                                                              <object class="edu.usfca.vas.machine.tm.TMOperation" id="TMOperation18">
                                                                                               <void property="links">
                                                                                                <void method="add">
                                                                                                 <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                                                                                                  <void property="sourceOperation">
                                                                                                   <object idref="TMOperation18"/>
                                                                                                  </void>
                                                                                                  <void property="targetOperation">
                                                                                                   <object class="edu.usfca.vas.machine.tm.TMOperation" id="TMOperation19">
                                                                                                    <void property="links">
                                                                                                     <void method="add">
                                                                                                      <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                                                                                                       <void property="sourceOperation">
                                                                                                        <object idref="TMOperation19"/>
                                                                                                       </void>
                                                                                                       <void property="targetOperation">
                                                                                                        <object class="edu.usfca.vas.machine.tm.TMOperation" id="TMOperation20">
                                                                                                         <void property="links">
                                                                                                          <void method="add">
                                                                                                           <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                                                                                                            <void property="sourceOperation">
                                                                                                             <object idref="TMOperation20"/>
                                                                                                            </void>
                                                                                                            <void property="targetOperation">
                                                                                                             <object class="edu.usfca.vas.machine.tm.TMOperation" id="TMOperation21">
                                                                                                              <void property="links">
                                                                                                               <void method="add">
                                                                                                                <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                                                                                                                 <void property="sourceOperation">
                                                                                                                  <object idref="TMOperation21"/>
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
                                                                                                               <int>10</int>
                                                                                                              </void>
                                                                                                              <void property="parameter">
                                                                                                               <string>#</string>
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
                                                                                                     <int>8</int>
                                                                                                    </void>
                                                                                                    <void property="parameter">
                                                                                                     <string>#</string>
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
                                                                                                <int>3</int>
                                                                                               </void>
                                                                                               <void property="parameter">
                                                                                                <string>c</string>
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
                                                                                           <int>8</int>
                                                                                          </void>
                                                                                          <void property="parameter">
                                                                                           <string>X</string>
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
                                                                                 <int>3</int>
                                                                                </void>
                                                                                <void property="parameter">
                                                                                 <string>X</string>
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
                                                                 </void>
                                                                 <void property="operation">
                                                                  <int>8</int>
                                                                 </void>
                                                                 <void property="parameter">
                                                                  <string>X</string>
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
                                                                <object idref="TMOperation10"/>
                                                               </void>
                                                               <void property="symbol">
                                                                <string>a</string>
                                                               </void>
                                                               <void property="targetOperation">
                                                                <object class="edu.usfca.vas.machine.tm.TMOperation" id="TMOperation22">
                                                                 <void property="links">
                                                                  <void method="add">
                                                                   <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                                                                    <void property="sourceOperation">
                                                                     <object idref="TMOperation22"/>
                                                                    </void>
                                                                    <void property="targetOperation">
                                                                     <object class="edu.usfca.vas.machine.tm.TMOperation" id="TMOperation23">
                                                                      <void property="links">
                                                                       <void method="add">
                                                                        <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                                                                         <void property="sourceOperation">
                                                                          <object idref="TMOperation23"/>
                                                                         </void>
                                                                         <void property="targetOperation">
                                                                          <object class="edu.usfca.vas.machine.tm.TMOperation" id="TMOperation24">
                                                                           <void property="links">
                                                                            <void method="add">
                                                                             <object class="edu.usfca.vas.machine.tm.TMOperationLink">
                                                                              <void property="sourceOperation">
                                                                               <object idref="TMOperation24"/>
                                                                              </void>
                                                                              <void property="targetOperation">
                                                                               <object idref="TMOperation13"/>
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
                                                                       <int>8</int>
                                                                      </void>
                                                                      <void property="parameter">
                                                                       <string>X</string>
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
                                                        <int>3</int>
                                                       </void>
                                                       <void property="parameter">
                                                        <string>X</string>
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
                                              <int>8</int>
                                             </void>
                                             <void property="parameter">
                                              <string>#</string>
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
                                    <int>3</int>
                                   </void>
                                   <void property="parameter">
                                    <string>c</string>
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
           <double>69.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D0"/>
           <double>108.0</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation1">
        <void property="label">
         <string>a</string>
        </void>
        <void property="operation">
         <object idref="TMOperation1"/>
        </void>
        <void id="Vector2D1" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D1"/>
           <double>152.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D1"/>
           <double>108.60000000000002</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation2">
        <void property="label">
         <string>R</string>
        </void>
        <void property="operation">
         <object idref="TMOperation2"/>
        </void>
        <void id="Vector2D2" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D2"/>
           <double>256.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D2"/>
           <double>152.60000000000002</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation3">
        <void property="label">
         <string>R</string>
        </void>
        <void property="operation">
         <object idref="TMOperation4"/>
        </void>
        <void id="Vector2D3" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D3"/>
           <double>409.6</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D3"/>
           <double>152.60000000000002</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation4">
        <void property="label">
         <string>R</string>
        </void>
        <void property="operation">
         <object idref="TMOperation6"/>
        </void>
        <void id="Vector2D4" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D4"/>
           <double>557.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D4"/>
           <double>152.60000000000002</double>
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
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D5">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D5"/>
               <double>132.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D5"/>
               <double>108.60000000000002</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D6">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D6"/>
               <double>-15.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D7">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D7"/>
              <double>-14.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D7"/>
              <double>3.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D5"/>
          </void>
          <void property="endDirection">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D8">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D8"/>
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
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D9">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D9"/>
               <double>100.5</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D9"/>
               <double>98.60000000000002</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string>#</string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D10">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D10"/>
              <double>89.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D10"/>
              <double>108.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D11">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D11"/>
              <double>1.0</double>
             </void>
            </void>
           </object>
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
         <object idref="TMOperation3"/>
        </void>
        <void id="Vector2D12" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D12"/>
           <double>335.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D12"/>
           <double>152.60000000000002</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation6">
        <void property="label">
         <string>c</string>
        </void>
        <void property="operation">
         <object idref="TMOperation5"/>
        </void>
        <void id="Vector2D13" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D13"/>
           <double>484.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D13"/>
           <double>152.0</double>
          </void>
         </void>
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
          <object idref="GElementTMOperation2"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink1"/>
          <string>RIGHT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink1"/>
          <string>LEFT</string>
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
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow1">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D14">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D14"/>
               <double>236.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D14"/>
               <double>152.60000000000002</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D15">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D15"/>
               <double>-15.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D16">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D16"/>
              <double>-11.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D16"/>
              <double>1.3999999999999773</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D14"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D8"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D17">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D17"/>
               <double>194.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D17"/>
               <double>142.60000000000002</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string></string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D18">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D18"/>
              <double>172.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D18"/>
              <double>108.60000000000002</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D11"/>
          </void>
         </object>
        </void>
        <void property="shape">
         <int>1</int>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink2">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink2"/>
          <object idref="GElementTMOperation2"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink2"/>
          <object idref="GElementTMOperation5"/>
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
          <string></string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow2">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D19">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D19"/>
               <double>315.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D19"/>
               <double>152.60000000000002</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D20">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D20"/>
               <double>-39.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D21">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D21"/>
              <double>-5.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D21"/>
              <double>1.3999999999999773</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D19"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D8"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D22">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D22"/>
               <double>285.5</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D22"/>
               <double>142.60000000000002</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string></string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D23">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D23"/>
              <double>276.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D23"/>
              <double>152.60000000000002</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D11"/>
          </void>
         </object>
        </void>
        <void property="shape">
         <int>1</int>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink3">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink3"/>
          <object idref="GElementTMOperation5"/>
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
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D24">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D24"/>
               <double>389.6</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D24"/>
               <double>152.60000000000002</double>
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
               <double>-34.60000000000002</double>
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
              <double>-17.600000000000023</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D26"/>
              <double>-0.6000000000000227</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D24"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D8"/>
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
               <double>362.3</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D27"/>
               <double>142.60000000000002</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string></string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D28">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D28"/>
              <double>355.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D28"/>
              <double>152.60000000000002</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D11"/>
          </void>
         </object>
        </void>
        <void property="shape">
         <int>1</int>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink4">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink4"/>
          <object idref="GElementTMOperation3"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink4"/>
          <object idref="GElementTMOperation6"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink4"/>
          <string>RIGHT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink4"/>
          <string>LEFT</string>
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
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow4">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D29">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D29"/>
               <double>464.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D29"/>
               <double>152.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D30">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D30"/>
               <double>-15.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D31">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D31"/>
              <double>-10.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D31"/>
              <double>-3.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D29"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D8"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D32">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D32"/>
               <double>436.8</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D32"/>
               <double>142.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string></string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D33">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D33"/>
              <double>429.6</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D33"/>
              <double>152.60000000000002</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D11"/>
          </void>
         </object>
        </void>
        <void property="shape">
         <int>1</int>
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
          <object idref="GElementTMOperation4"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink5"/>
          <string>RIGHT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink5"/>
          <string>LEFT</string>
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
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow5">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D34">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D34"/>
               <double>537.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D34"/>
               <double>152.60000000000002</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D35">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D35"/>
               <double>-15.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D36">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D36"/>
              <double>-18.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D36"/>
              <double>-0.6000000000000227</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D34"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D8"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D37">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D37"/>
               <double>510.5</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D37"/>
               <double>142.60000000000002</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string></string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D38">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D38"/>
              <double>504.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D38"/>
              <double>152.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D11"/>
          </void>
         </object>
        </void>
        <void property="shape">
         <int>1</int>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation7">
        <void property="label">
         <string>L=#</string>
        </void>
        <void property="operation">
         <object idref="TMOperation7"/>
        </void>
        <void id="Vector2D39" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D39"/>
           <double>645.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D39"/>
           <double>152.0</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink6">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink6"/>
          <object idref="GElementTMOperation4"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink6"/>
          <object idref="GElementTMOperation7"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink6"/>
          <string>RIGHT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink6"/>
          <string>LEFT</string>
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
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow6">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D40">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D40"/>
               <double>625.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D40"/>
               <double>152.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D41">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D41"/>
               <double>-15.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D42">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D42"/>
              <double>-9.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D42"/>
              <double>-3.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D40"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D8"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D43">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D43"/>
               <double>591.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D43"/>
               <double>142.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string>#</string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D44">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D44"/>
              <double>577.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D44"/>
              <double>152.60000000000002</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D11"/>
          </void>
         </object>
        </void>
        <void property="shape">
         <int>1</int>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation8">
        <void property="label">
         <string>R=#</string>
        </void>
        <void property="operation">
         <object idref="TMOperation21"/>
        </void>
        <void id="Vector2D45" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D45"/>
           <double>70.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D45"/>
           <double>215.0</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation9">
        <void property="label">
         <string>X</string>
        </void>
        <void property="operation">
         <object idref="TMOperation9"/>
        </void>
        <void id="Vector2D46" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D46"/>
           <double>836.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D46"/>
           <double>122.0</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation10">
        <void property="label">
         <string>R</string>
        </void>
        <void property="operation">
         <object idref="TMOperation8"/>
        </void>
        <void id="Vector2D47" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D47"/>
           <double>724.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D47"/>
           <double>152.0</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink7">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink7"/>
          <object idref="GElementTMOperation10"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink7"/>
          <object idref="GElementTMOperation10"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink7"/>
          <string>TOP</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink7"/>
          <string>TOP</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink7"/>
          <string>a</string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkArc" id="SLinkArc0">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D48">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D48"/>
               <double>724.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D48"/>
               <double>132.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D49">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D49"/>
               <double>62.70234877291807</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D49"/>
               <double>-77.90003503439098</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="color">
           <object class="java.awt.Color">
            <int>255</int>
            <int>200</int>
            <int>0</int>
            <int>255</int>
           </object>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D50">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D50"/>
              <double>-1.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D50"/>
              <double>-49.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D51">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D51"/>
              <double>724.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D51"/>
              <double>132.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="endDirection">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D52">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D52"/>
              <double>-1.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D53">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D53"/>
               <double>722.469706400311</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D53"/>
               <double>57.01561361524155</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string>a</string>
           </void>
          </void>
          <void property="selfLoop">
           <boolean>true</boolean>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D54">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D54"/>
              <double>724.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D54"/>
              <double>132.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D52"/>
          </void>
         </object>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation11">
        <void property="label">
         <string>b</string>
        </void>
        <void property="operation">
         <object idref="TMOperation22"/>
        </void>
        <void id="Vector2D55" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D55"/>
           <double>690.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D55"/>
           <double>304.0</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation12">
        <void property="label">
         <string>L=X</string>
        </void>
        <void property="operation">
         <object idref="TMOperation23"/>
        </void>
        <void id="Vector2D56" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D56"/>
           <double>588.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D56"/>
           <double>304.0</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation13">
        <void property="label">
         <string>a</string>
        </void>
        <void property="operation">
         <object idref="TMOperation24"/>
        </void>
        <void id="Vector2D57" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D57"/>
           <double>476.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D57"/>
           <double>304.0</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation14">
        <void property="label">
         <string>X</string>
        </void>
        <void property="operation">
         <object idref="TMOperation14"/>
        </void>
        <void id="Vector2D58" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D58"/>
           <double>159.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D58"/>
           <double>354.0</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation15">
        <void property="label">
         <string>R</string>
        </void>
        <void property="operation">
         <object idref="TMOperation13"/>
        </void>
        <void id="Vector2D59" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D59"/>
           <double>374.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D59"/>
           <double>272.0</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink8">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink8"/>
          <object idref="GElementTMOperation15"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink8"/>
          <object idref="GElementTMOperation15"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink8"/>
          <string>TOP</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink8"/>
          <string>TOP</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink8"/>
          <string>b</string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkArc" id="SLinkArc1">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D60">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D60"/>
               <double>374.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D60"/>
               <double>252.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D61">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D61"/>
               <double>64.27876096865396</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D61"/>
               <double>-76.6044443118978</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D62">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D62"/>
              <double>-17.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D63">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D63"/>
              <double>374.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D63"/>
              <double>252.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="endDirection">
           <object idref="Vector2D52"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D64">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D64"/>
               <double>374.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D64"/>
               <double>177.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string>b</string>
           </void>
          </void>
          <void property="selfLoop">
           <boolean>true</boolean>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D65">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D65"/>
              <double>374.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D65"/>
              <double>252.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D52"/>
          </void>
         </object>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation16">
        <void property="label">
         <string>c</string>
        </void>
        <void property="operation">
         <object idref="TMOperation16"/>
        </void>
        <void id="Vector2D66" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D66"/>
           <double>460.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D66"/>
           <double>432.0</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation17">
        <void property="label">
         <string>L=X</string>
        </void>
        <void property="operation">
         <object idref="TMOperation11"/>
        </void>
        <void id="Vector2D67" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D67"/>
           <double>557.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D67"/>
           <double>432.0</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation18">
        <void property="label">
         <string>b</string>
        </void>
        <void property="operation">
         <object idref="TMOperation12"/>
        </void>
        <void id="Vector2D68" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D68"/>
           <double>694.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D68"/>
           <double>432.0</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink9">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink9"/>
          <object idref="GElementTMOperation16"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink9"/>
          <object idref="GElementTMOperation17"/>
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
          <string></string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow7">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D69">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D69"/>
               <double>537.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D69"/>
               <double>432.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D70">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D70"/>
               <double>-57.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D71">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D71"/>
              <double>-7.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D71"/>
              <double>5.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D69"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D8"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D72">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D72"/>
               <double>498.5</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D72"/>
               <double>422.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string></string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D73">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D73"/>
              <double>480.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D73"/>
              <double>432.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D11"/>
          </void>
         </object>
        </void>
        <void id="Vector2D74" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D74"/>
           <double>-139.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D74"/>
           <double>-42.0</double>
          </void>
         </void>
        </void>
        <void property="shape">
         <int>1</int>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink10">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink10"/>
          <object idref="GElementTMOperation17"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink10"/>
          <object idref="GElementTMOperation18"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink10"/>
          <string>RIGHT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink10"/>
          <string>LEFT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink10"/>
          <string></string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow8">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D75">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D75"/>
               <double>674.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D75"/>
               <double>432.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D76">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D76"/>
               <double>-97.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D77">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D77"/>
              <double>-8.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D77"/>
              <double>4.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D75"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D8"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D78">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D78"/>
               <double>615.5</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D78"/>
               <double>422.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string></string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D79">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D79"/>
              <double>577.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D79"/>
              <double>432.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D11"/>
          </void>
         </object>
        </void>
        <void property="shape">
         <int>1</int>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation19">
        <void property="label">
         <string>L=X</string>
        </void>
        <void property="operation">
         <object idref="TMOperation17"/>
        </void>
        <void id="Vector2D80" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D80"/>
           <double>299.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D80"/>
           <double>434.0</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation20">
        <void property="label">
         <string>c</string>
        </void>
        <void property="operation">
         <object idref="TMOperation18"/>
        </void>
        <void id="Vector2D81" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D81"/>
           <double>196.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D81"/>
           <double>434.0</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation21">
        <void property="label">
         <string>L=#</string>
        </void>
        <void property="operation">
         <object idref="TMOperation19"/>
        </void>
        <void id="Vector2D82" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D82"/>
           <double>70.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D82"/>
           <double>434.0</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation22">
        <void property="label">
         <string>R</string>
        </void>
        <void property="operation">
         <object idref="TMOperation10"/>
        </void>
        <void id="Vector2D83" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D83"/>
           <double>810.4000000000001</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D83"/>
           <double>344.0</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink11">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink11"/>
          <object idref="GElementTMOperation22"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink11"/>
          <object idref="GElementTMOperation22"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink11"/>
          <string>TOP</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink11"/>
          <string>TOP</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink11"/>
          <string></string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkArc" id="SLinkArc2">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D84">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D84"/>
               <double>810.4000000000001</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D84"/>
               <double>324.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D85">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D85"/>
               <double>72.34516070119707</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D85"/>
               <double>-69.03750953733751</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D86">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D86"/>
              <double>1.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D86"/>
              <double>-9.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D87">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D87"/>
              <double>810.4000000000001</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D87"/>
              <double>324.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="endDirection">
           <object idref="Vector2D52"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D88">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D88"/>
               <double>818.6823644556135</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D88"/>
               <double>249.45871989947858</double>
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
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D89">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D89"/>
              <double>810.4000000000001</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D89"/>
              <double>324.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D52"/>
          </void>
         </object>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink12">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink12"/>
          <object idref="GElementTMOperation22"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink12"/>
          <object idref="GElementTMOperation17"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink12"/>
          <string>BOTTOM</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink12"/>
          <string>TOP</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink12"/>
          <string>#</string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow9">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D90">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D90"/>
               <double>557.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D90"/>
               <double>412.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D91">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D91"/>
               <double>-15.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D92">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D92"/>
              <double>4.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D92"/>
              <double>-19.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D90"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D52"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D93">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D93"/>
               <double>683.7</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D93"/>
               <double>378.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string>#</string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D94">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D94"/>
              <double>810.4000000000001</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D94"/>
              <double>364.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D95">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D95"/>
              <double>1.0</double>
             </void>
            </void>
           </object>
          </void>
         </object>
        </void>
        <void id="Vector2D96" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D96"/>
           <double>-365.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D96"/>
           <double>121.0</double>
          </void>
         </void>
        </void>
        <void property="shape">
         <int>1</int>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation23">
        <void property="label">
         <string>R</string>
        </void>
        <void property="operation">
         <object idref="TMOperation15"/>
        </void>
        <void id="Vector2D97" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D97"/>
           <double>249.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D97"/>
           <double>354.0</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink13">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink13"/>
          <object idref="GElementTMOperation23"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink13"/>
          <object idref="GElementTMOperation23"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink13"/>
          <string>TOP</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink13"/>
          <string>TOP</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink13"/>
          <string></string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkArc" id="SLinkArc3">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D98">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D98"/>
               <double>249.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D98"/>
               <double>334.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D99">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D99"/>
               <double>51.88305199806166</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D99"/>
               <double>-85.48771207235825</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D100">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D100"/>
              <double>-2.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D100"/>
              <double>-13.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D101">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D101"/>
              <double>249.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D101"/>
              <double>334.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="endDirection">
           <object idref="Vector2D52"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D102">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D102"/>
               <double>237.59571118095442</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D102"/>
               <double>259.87212267620373</double>
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
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D103">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D103"/>
              <double>249.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D103"/>
              <double>334.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D52"/>
          </void>
         </object>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink14">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink14"/>
          <object idref="GElementTMOperation14"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink14"/>
          <object idref="GElementTMOperation23"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink14"/>
          <string>RIGHT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink14"/>
          <string>LEFT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink14"/>
          <string></string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow10">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D104">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D104"/>
               <double>229.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D104"/>
               <double>354.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D105">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D105"/>
               <double>-50.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D106">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D106"/>
              <double>-4.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D106"/>
              <double>1.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D104"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D8"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D107">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D107"/>
               <double>194.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D107"/>
               <double>344.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string></string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D108">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D108"/>
              <double>179.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D108"/>
              <double>354.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D11"/>
          </void>
         </object>
        </void>
        <void id="Vector2D109" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D109"/>
           <double>-30.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D109"/>
           <double>-7.0</double>
          </void>
         </void>
        </void>
        <void property="shape">
         <int>1</int>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink15">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink15"/>
          <object idref="GElementTMOperation23"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink15"/>
          <object idref="GElementTMOperation16"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink15"/>
          <string>RIGHT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink15"/>
          <string>LEFT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink15"/>
          <string>b</string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow11">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D110">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D110"/>
               <double>440.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D110"/>
               <double>432.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D111">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D111"/>
               <double>-15.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D112">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D112"/>
              <double>-4.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D112"/>
              <double>1.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D110"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D8"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D113">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D113"/>
               <double>344.5</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D113"/>
               <double>422.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string>b</string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D114">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D114"/>
              <double>269.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D114"/>
              <double>354.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D11"/>
          </void>
         </object>
        </void>
        <void id="Vector2D115" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D115"/>
           <double>-2.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D115"/>
           <double>11.0</double>
          </void>
         </void>
        </void>
        <void property="shape">
         <int>1</int>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink16">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink16"/>
          <object idref="GElementTMOperation23"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink16"/>
          <object idref="GElementTMOperation19"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink16"/>
          <string>BOTTOM</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink16"/>
          <string>TOP</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink16"/>
          <string>#</string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow12">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D116">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D116"/>
               <double>299.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D116"/>
               <double>414.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D117">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D117"/>
               <double>-15.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D118">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D118"/>
              <double>-1.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D118"/>
              <double>-2.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D116"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D52"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D119">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D119"/>
               <double>274.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D119"/>
               <double>384.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string>#</string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D120">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D120"/>
              <double>249.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D120"/>
              <double>374.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D95"/>
          </void>
         </object>
        </void>
        <void id="Vector2D121" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D121"/>
           <double>-14.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D121"/>
           <double>11.0</double>
          </void>
         </void>
        </void>
        <void property="shape">
         <int>1</int>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.vas.graphics.tm.GElementTMOperation" id="GElementTMOperation24">
        <void property="label">
         <string>O</string>
        </void>
        <void property="operation">
         <object idref="TMOperation20"/>
        </void>
        <void id="Vector2D122" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D122"/>
           <double>70.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D122"/>
           <double>325.20000000000005</double>
          </void>
         </void>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink17">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink17"/>
          <object idref="GElementTMOperation7"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink17"/>
          <object idref="GElementTMOperation10"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink17"/>
          <string>RIGHT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink17"/>
          <string>LEFT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink17"/>
          <string></string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow13">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D123">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D123"/>
               <double>704.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D123"/>
               <double>152.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D124">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D124"/>
               <double>-39.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D125">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D125"/>
              <double>-14.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D125"/>
              <double>-3.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D123"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D8"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D126">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D126"/>
               <double>674.5</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D126"/>
               <double>142.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string></string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D127">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D127"/>
              <double>665.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D127"/>
              <double>152.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D11"/>
          </void>
         </object>
        </void>
        <void property="shape">
         <int>1</int>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink18">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink18"/>
          <object idref="GElementTMOperation10"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink18"/>
          <object idref="GElementTMOperation9"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink18"/>
          <string>RIGHT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink18"/>
          <string>LEFT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink18"/>
          <string>b</string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow14">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D128">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D128"/>
               <double>816.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D128"/>
               <double>122.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D129">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D129"/>
               <double>-15.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D130">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D130"/>
              <double>-8.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D130"/>
              <double>-1.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D128"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D8"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D131">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D131"/>
               <double>770.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D131"/>
               <double>112.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string>b</string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D132">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D132"/>
              <double>744.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D132"/>
              <double>152.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D11"/>
          </void>
         </object>
        </void>
        <void property="shape">
         <int>1</int>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink19">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink19"/>
          <object idref="GElementTMOperation11"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink19"/>
          <object idref="GElementTMOperation12"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink19"/>
          <string>LEFT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink19"/>
          <string>RIGHT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink19"/>
          <string></string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow15">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D133">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D133"/>
               <double>608.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D133"/>
               <double>304.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D134">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D134"/>
               <double>62.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D135">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D135"/>
              <double>8.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D135"/>
              <double>1.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D133"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D11"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D136">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D136"/>
               <double>629.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D136"/>
               <double>294.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string></string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D137">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D137"/>
              <double>670.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D137"/>
              <double>304.0</double>
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
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink20">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink20"/>
          <object idref="GElementTMOperation12"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink20"/>
          <object idref="GElementTMOperation13"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink20"/>
          <string>LEFT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink20"/>
          <string>RIGHT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink20"/>
          <string></string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow16">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D138">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D138"/>
               <double>496.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D138"/>
               <double>304.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D139">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D139"/>
               <double>72.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D140">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D140"/>
              <double>14.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D140"/>
              <double>2.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D138"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D11"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D141">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D141"/>
               <double>522.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D141"/>
               <double>294.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string></string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D142">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D142"/>
              <double>568.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D142"/>
              <double>304.0</double>
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
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink21">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink21"/>
          <object idref="GElementTMOperation13"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink21"/>
          <object idref="GElementTMOperation15"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink21"/>
          <string>LEFT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink21"/>
          <string>RIGHT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink21"/>
          <string></string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow17">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D143">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D143"/>
               <double>394.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D143"/>
               <double>272.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D144">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D144"/>
               <double>15.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D145">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D145"/>
              <double>9.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D145"/>
              <double>4.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D143"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D11"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D146">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D146"/>
               <double>415.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D146"/>
               <double>262.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string></string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D147">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D147"/>
              <double>456.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D147"/>
              <double>304.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D8"/>
          </void>
         </object>
        </void>
        <void id="Vector2D148" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D148"/>
           <double>-103.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D148"/>
           <double>161.0</double>
          </void>
         </void>
        </void>
        <void property="shape">
         <int>1</int>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink22">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink22"/>
          <object idref="GElementTMOperation15"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink22"/>
          <object idref="GElementTMOperation14"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink22"/>
          <string>LEFT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink22"/>
          <string>LEFT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink22"/>
          <string>c</string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow18">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D149">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D149"/>
               <double>139.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D149"/>
               <double>354.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D150">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D150"/>
               <double>-15.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D151">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D151"/>
              <double>-13.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D149"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D8"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D152">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D152"/>
               <double>114.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D152"/>
               <double>313.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string>c</string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D153">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D153"/>
              <double>354.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D153"/>
              <double>272.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D8"/>
          </void>
         </object>
        </void>
        <void id="Vector2D154" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D154"/>
           <double>14.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D154"/>
           <double>24.0</double>
          </void>
         </void>
        </void>
        <void property="shape">
         <int>1</int>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink23">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink23"/>
          <object idref="GElementTMOperation18"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink23"/>
          <object idref="GElementTMOperation15"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink23"/>
          <string>RIGHT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink23"/>
          <string>BOTTOM</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink23"/>
          <string></string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow19">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D155">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D155"/>
               <double>374.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D155"/>
               <double>292.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D156">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D156"/>
               <double>70.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D157">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D157"/>
              <double>1.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D157"/>
              <double>8.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D155"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D95"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D158">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D158"/>
               <double>551.5</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D158"/>
               <double>352.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string></string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D159">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D159"/>
              <double>714.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D159"/>
              <double>432.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D11"/>
          </void>
         </object>
        </void>
        <void id="Vector2D160" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D160"/>
           <double>-55.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D160"/>
           <double>176.0</double>
          </void>
         </void>
        </void>
        <void property="shape">
         <int>1</int>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink24">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink24"/>
          <object idref="GElementTMOperation19"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink24"/>
          <object idref="GElementTMOperation20"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink24"/>
          <string>LEFT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink24"/>
          <string>RIGHT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink24"/>
          <string></string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow20">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D161">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D161"/>
               <double>216.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D161"/>
               <double>434.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D162">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D162"/>
               <double>63.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D163">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D163"/>
              <double>13.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D163"/>
              <double>-1.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D161"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D11"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D164">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D164"/>
               <double>237.5</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D164"/>
               <double>424.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string></string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D165">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D165"/>
              <double>279.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D165"/>
              <double>434.0</double>
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
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink25">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink25"/>
          <object idref="GElementTMOperation20"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink25"/>
          <object idref="GElementTMOperation21"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink25"/>
          <string>LEFT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink25"/>
          <string>RIGHT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink25"/>
          <string></string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow21">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D166">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D166"/>
               <double>90.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D166"/>
               <double>434.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D167">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D167"/>
               <double>86.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D168">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D168"/>
              <double>1.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D166"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D11"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D169">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D169"/>
               <double>123.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D169"/>
               <double>424.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string></string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D170">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D170"/>
              <double>176.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D170"/>
              <double>434.0</double>
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
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink26">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink26"/>
          <object idref="GElementTMOperation21"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink26"/>
          <object idref="GElementTMOperation24"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink26"/>
          <string>TOP</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink26"/>
          <string>BOTTOM</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink26"/>
          <string></string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow22">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D171">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D171"/>
               <double>70.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D171"/>
               <double>345.20000000000005</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D172">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D172"/>
               <double>15.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D173">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D173"/>
              <double>1.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D173"/>
              <double>14.799999999999955</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D171"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D95"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D174">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D174"/>
               <double>70.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D174"/>
               <double>369.6</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string></string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D175">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D175"/>
              <double>70.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D175"/>
              <double>414.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D52"/>
          </void>
         </object>
        </void>
        <void property="shape">
         <int>1</int>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink27">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink27"/>
          <object idref="GElementTMOperation24"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink27"/>
          <object idref="GElementTMOperation8"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink27"/>
          <string>TOP</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink27"/>
          <string>BOTTOM</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink27"/>
          <string></string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow23">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D176">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D176"/>
               <double>70.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D176"/>
               <double>235.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D177">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D177"/>
               <double>15.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D178">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D178"/>
              <double>-1.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D178"/>
              <double>5.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D176"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D95"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D179">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D179"/>
               <double>70.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D179"/>
               <double>260.1</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string></string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D180">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D180"/>
              <double>70.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D180"/>
              <double>305.20000000000005</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D52"/>
          </void>
         </object>
        </void>
        <void property="shape">
         <int>1</int>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink28">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink28"/>
          <object idref="GElementTMOperation8"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink28"/>
          <object idref="GElementTMOperation1"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink28"/>
          <string>TOP</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink28"/>
          <string>BOTTOM</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink28"/>
          <string></string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow24">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D181">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D181"/>
               <double>152.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D181"/>
               <double>128.60000000000002</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D182">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D182"/>
               <double>15.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D183">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D183"/>
              <double>12.399999999999977</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D181"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D95"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D184">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D184"/>
               <double>111.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D184"/>
               <double>151.8</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string></string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D185">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D185"/>
              <double>70.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D185"/>
              <double>195.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D52"/>
          </void>
         </object>
        </void>
        <void property="shape">
         <int>1</int>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink29">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink29"/>
          <object idref="GElementTMOperation9"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink29"/>
          <object idref="GElementTMOperation22"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink29"/>
          <string>RIGHT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink29"/>
          <string>RIGHT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink29"/>
          <string></string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow25">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D186">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D186"/>
               <double>830.4000000000001</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D186"/>
               <double>344.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D187">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D187"/>
               <double>15.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D188">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D188"/>
              <double>13.599999999999909</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D186"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D11"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D189">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D189"/>
               <double>861.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D189"/>
               <double>233.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string></string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D190">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D190"/>
              <double>856.0</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D190"/>
              <double>122.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="startDirection">
           <object idref="Vector2D11"/>
          </void>
         </object>
        </void>
        <void id="Vector2D191" property="position">
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>x</string>
          <void method="set">
           <object idref="Vector2D191"/>
           <double>-37.0</double>
          </void>
         </void>
         <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
          <string>y</string>
          <void method="set">
           <object idref="Vector2D191"/>
           <double>105.0</double>
          </void>
         </void>
        </void>
        <void property="shape">
         <int>1</int>
        </void>
       </object>
      </void>
      <void method="add">
       <object class="edu.usfca.xj.appkit.gview.object.GLink" id="GLink30">
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>source</string>
         <void method="set">
          <object idref="GLink30"/>
          <object idref="GElementTMOperation22"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>target</string>
         <void method="set">
          <object idref="GLink30"/>
          <object idref="GElementTMOperation11"/>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>sourceAnchorKey</string>
         <void method="set">
          <object idref="GLink30"/>
          <string>LEFT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>targetAnchorKey</string>
         <void method="set">
          <object idref="GLink30"/>
          <string>RIGHT</string>
         </void>
        </void>
        <void class="edu.usfca.xj.appkit.gview.object.GLink" method="getField">
         <string>pattern</string>
         <void method="set">
          <object idref="GLink30"/>
          <string>a</string>
         </void>
        </void>
        <void property="labelVisible">
         <boolean>true</boolean>
        </void>
        <void property="link">
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow" id="SLinkElbow26">
          <void property="arrow">
           <void property="anchor">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D192">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D192"/>
               <double>710.0</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D192"/>
               <double>304.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="direction">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D193">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D193"/>
               <double>15.0</double>
              </void>
             </void>
            </object>
           </void>
          </void>
          <void property="direction">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D194">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D194"/>
              <double>16.0</double>
             </void>
            </void>
           </object>
          </void>
          <void property="end">
           <object idref="Vector2D192"/>
          </void>
          <void property="endDirection">
           <object idref="Vector2D11"/>
          </void>
          <void property="flateness">
           <double>40.0</double>
          </void>
          <void property="label">
           <void property="position">
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D195">
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>x</string>
              <void method="set">
               <object idref="Vector2D195"/>
               <double>740.2</double>
              </void>
             </void>
             <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
              <string>y</string>
              <void method="set">
               <object idref="Vector2D195"/>
               <double>294.0</double>
              </void>
             </void>
            </object>
           </void>
           <void property="title">
            <string>a</string>
           </void>
          </void>
          <void property="start">
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D" id="Vector2D196">
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>x</string>
             <void method="set">
              <object idref="Vector2D196"/>
              <double>790.4000000000001</double>
             </void>
            </void>
            <void class="edu.usfca.xj.appkit.gview.base.Vector2D" method="getField">
             <string>y</string>
             <void method="set">
              <object idref="Vector2D196"/>
              <double>344.0</double>
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
        <object idref="TMOperation20"/>
       </void>
       <void method="add">
        <object idref="TMOperation19"/>
       </void>
       <void method="add">
        <object idref="TMOperation10"/>
       </void>
       <void method="add">
        <object idref="TMOperation12"/>
       </void>
       <void method="add">
        <object idref="TMOperation8"/>
       </void>
       <void method="add">
        <object idref="TMOperation3"/>
       </void>
       <void method="add">
        <object idref="TMOperation21"/>
       </void>
       <void method="add">
        <object idref="TMOperation24"/>
       </void>
       <void method="add">
        <object idref="TMOperation0"/>
       </void>
       <void method="add">
        <object idref="TMOperation13"/>
       </void>
       <void method="add">
        <object idref="TMOperation1"/>
       </void>
       <void method="add">
        <object idref="TMOperation22"/>
       </void>
       <void method="add">
        <object idref="TMOperation9"/>
       </void>
       <void method="add">
        <object idref="TMOperation18"/>
       </void>
       <void method="add">
        <object idref="TMOperation17"/>
       </void>
       <void method="add">
        <object idref="TMOperation4"/>
       </void>
       <void method="add">
        <object idref="TMOperation6"/>
       </void>
       <void method="add">
        <object idref="TMOperation7"/>
       </void>
       <void method="add">
        <object idref="TMOperation23"/>
       </void>
       <void method="add">
        <object idref="TMOperation2"/>
       </void>
       <void method="add">
        <object idref="TMOperation16"/>
       </void>
       <void method="add">
        <object idref="TMOperation14"/>
       </void>
       <void method="add">
        <object idref="TMOperation11"/>
       </void>
       <void method="add">
        <object idref="TMOperation15"/>
       </void>
       <void method="add">
        <object idref="TMOperation5"/>
       </void>
      </void>
     </void>
    </void>
   </object>
  </void>
 </object>
 <int>0</int>
</java>
