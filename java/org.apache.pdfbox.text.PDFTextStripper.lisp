;;; -*- Mode : lisp -*-
;;; This file was automatically generated by WRITE-JAVA-CLASS-DEFINITIONS-TO-FILE


;;; Definitions for Java class   org.apache.pdfbox.text.PDFTextStripper 


(eval-when (compile load eval)
  (let ((package-name "org.apache.pdfbox.text"))
    (unless (find-package package-name) (make-package package-name)))
  (lw-ji:intern-and-export-list '("PDFTEXTSTRIPPER.SHOWFORM"
                                  "PDFTEXTSTRIPPER.GETLINESEPARATOR"
                                  "PDFTEXTSTRIPPER.GETINDENTTHRESHOLD"
                                  "PDFTEXTSTRIPPER.GETSTARTPAGE"
                                  "PDFTEXTSTRIPPER.ENDMARKEDCONTENTSEQUENCE"
                                  "PDFTEXTSTRIPPER.SETARTICLESTART"
                                  "PDFTEXTSTRIPPER.SETPARAGRAPHEND"
                                  "PDFTEXTSTRIPPER.SETLINESEPARATOR"
                                  "PDFTEXTSTRIPPER.BEGINTEXT"
                                  "PDFTEXTSTRIPPER.GETTEXT"
                                  "PDFTEXTSTRIPPER.SETSHOULDSEPARATEBYBEADS"
                                  "PDFTEXTSTRIPPER.GETCURRENTPAGE"
                                  "PDFTEXTSTRIPPER.TRANSFORMEDPOINT"
                                  "PDFTEXTSTRIPPER.GETPARAGRAPHSTART"
                                  "PDFTEXTSTRIPPER.SETENDBOOKMARK"
                                  "PDFTEXTSTRIPPER.NOTIFYALL"
                                  "PDFTEXTSTRIPPER.SETPARAGRAPHSTART"
                                  "PDFTEXTSTRIPPER.ADDOPERATOR"
                                  "PDFTEXTSTRIPPER.GETSEPARATEBYBEADS"
                                  "PDFTEXTSTRIPPER.SETARTICLEEND"
                                  "PDFTEXTSTRIPPER.GETAVERAGECHARTOLERANCE"
                                  "PDFTEXTSTRIPPER.WRITETEXT"
                                  "PDFTEXTSTRIPPER.GETGRAPHICSSTATE"
                                  "PDFTEXTSTRIPPER.GETSUPPRESSDUPLICATEOVERLAPPINGTEXT"
                                  "PDFTEXTSTRIPPER.SETSTARTBOOKMARK"
                                  "PDFTEXTSTRIPPER.SAVEGRAPHICSSTATE"
                                  "PDFTEXTSTRIPPER.SETINDENTTHRESHOLD"
                                  "PDFTEXTSTRIPPER.GETTEXTLINEMATRIX"
                                  "PDFTEXTSTRIPPER.SETPAGESTART"
                                  "PDFTEXTSTRIPPER.HASHCODE"
                                  "PDFTEXTSTRIPPER.SHOWTRANSPARENCYGROUP"
                                  "PDFTEXTSTRIPPER.GETRESOURCES"
                                  "PDFTEXTSTRIPPER.NOTIFY"
                                  "PDFTEXTSTRIPPER.SHOWTEXTSTRING"
                                  "PDFTEXTSTRIPPER.GETPARAGRAPHEND"
                                  "PDFTEXTSTRIPPER.GETGRAPHICSSTACKSIZE"
                                  "PDFTEXTSTRIPPER.PROCESSOPERATOR"
                                  "PDFTEXTSTRIPPER.WAIT"
                                  "PDFTEXTSTRIPPER.GETAPPEARANCE"
                                  "PDFTEXTSTRIPPER.GETCLASS"
                                  "PDFTEXTSTRIPPER.ENDTEXT"
                                  "PDFTEXTSTRIPPER.EQUALS"
                                  "PDFTEXTSTRIPPER.SETTEXTLINEMATRIX"
                                  "PDFTEXTSTRIPPER.GETSTARTBOOKMARK"
                                  "PDFTEXTSTRIPPER.BEGINMARKEDCONTENTSEQUENCE"
                                  "PDFTEXTSTRIPPER.GETENDPAGE"
                                  "PDFTEXTSTRIPPER.GETSPACINGTOLERANCE"
                                  "PDFTEXTSTRIPPER.SETADDMOREFORMATTING"
                                  "PDFTEXTSTRIPPER.SETSPACINGTOLERANCE"
                                  "PDFTEXTSTRIPPER.GETARTICLEEND"
                                  "PDFTEXTSTRIPPER.SETLINEDASHPATTERN"
                                  "PDFTEXTSTRIPPER.SHOWANNOTATION"
                                  "PDFTEXTSTRIPPER.GETPAGESTART"
                                  "PDFTEXTSTRIPPER.SHOWTEXTSTRINGS"
                                  "PDFTEXTSTRIPPER.GETINITIALMATRIX"
                                  "PDFTEXTSTRIPPER.GETTEXTMATRIX"
                                  "PDFTEXTSTRIPPER.GETWORDSEPARATOR"
                                  "PDFTEXTSTRIPPER.RESTOREGRAPHICSSTATE"
                                  "PDFTEXTSTRIPPER.SETDROPTHRESHOLD"
                                  "PDFTEXTSTRIPPER.SETWORDSEPARATOR"
                                  "PDFTEXTSTRIPPER.SETENDPAGE"
                                  "PDFTEXTSTRIPPER.PROCESSPAGE"
                                  "PDFTEXTSTRIPPER.SETSUPPRESSDUPLICATEOVERLAPPINGTEXT"
                                  "PDFTEXTSTRIPPER.GETPAGEEND"
                                  "PDFTEXTSTRIPPER.SETSORTBYPOSITION"
                                  "PDFTEXTSTRIPPER.SETAVERAGECHARTOLERANCE"
                                  "PDFTEXTSTRIPPER.SETSTARTPAGE"
                                  "PDFTEXTSTRIPPER.GETDROPTHRESHOLD"
                                  "PDFTEXTSTRIPPER.SETTEXTMATRIX"
                                  "PDFTEXTSTRIPPER.GETENDBOOKMARK"
                                  "PDFTEXTSTRIPPER.GETARTICLESTART"
                                  "PDFTEXTSTRIPPER.TOSTRING"
                                  "PDFTEXTSTRIPPER.SETPAGEEND"
                                  "PDFTEXTSTRIPPER.GETADDMOREFORMATTING"
                                  "PDFTEXTSTRIPPER.GETSORTBYPOSITION"
                                  "PDFTEXTSTRIPPER.REGISTEROPERATORPROCESSOR"
                                  "PDFTEXTSTRIPPER.NEW"
                                  "PDFTEXTSTRIPPER.")
                                "org.apache.pdfbox.text"))

(in-package "org.apache.pdfbox.text")
(defconstant pdftextstripper. "org.apache.pdfbox.text.PDFTextStripper")
(lw-ji:record-java-class-lisp-symbol "org.apache.pdfbox.text.PDFTextStripper"
                                     'pdftextstripper.)
(lw-ji:define-java-constructor pdftextstripper.new
                               "org.apache.pdfbox.text.PDFTextStripper"
                               :signatures
                               ("org.apache.pdfbox.text.PDFTextStripper()")
                               :class-symbol
                               nil)
(lw-ji:define-java-caller pdftextstripper.showform
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "showForm"
                          :signatures
                          ("public void showForm(org.apache.pdfbox.pdmodel.graphics.form.PDFormXObject)"))
(lw-ji:define-java-caller pdftextstripper.getlineseparator
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getLineSeparator"
                          :signatures
                          ("public java.lang.String getLineSeparator()"))
(lw-ji:define-java-caller pdftextstripper.getindentthreshold
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getIndentThreshold"
                          :signatures
                          ("public float getIndentThreshold()"))
(lw-ji:define-java-caller pdftextstripper.getstartpage
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getStartPage"
                          :signatures
                          ("public int getStartPage()"))
(lw-ji:define-java-caller pdftextstripper.endmarkedcontentsequence
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "endMarkedContentSequence"
                          :signatures
                          ("public void endMarkedContentSequence()"))
(lw-ji:define-java-caller pdftextstripper.setarticlestart
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "setArticleStart"
                          :signatures
                          ("public void setArticleStart(java.lang.String)"))
(lw-ji:define-java-caller pdftextstripper.setparagraphend
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "setParagraphEnd"
                          :signatures
                          ("public void setParagraphEnd(java.lang.String)"))
(lw-ji:define-java-caller pdftextstripper.setlineseparator
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "setLineSeparator"
                          :signatures
                          ("public void setLineSeparator(java.lang.String)"))
(lw-ji:define-java-caller pdftextstripper.begintext
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "beginText"
                          :signatures
                          ("public void beginText()"))
(lw-ji:define-java-caller pdftextstripper.gettext
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getText"
                          :signatures
                          ("public java.lang.String getText(org.apache.pdfbox.pdmodel.PDDocument)"))
(lw-ji:define-java-caller pdftextstripper.setshouldseparatebybeads
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "setShouldSeparateByBeads"
                          :signatures
                          ("public void setShouldSeparateByBeads(boolean)"))
(lw-ji:define-java-caller pdftextstripper.getcurrentpage
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getCurrentPage"
                          :signatures
                          ("public org.apache.pdfbox.pdmodel.PDPage getCurrentPage()"))
(lw-ji:define-java-caller pdftextstripper.transformedpoint
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "transformedPoint"
                          :signatures
                          ("public java.awt.geom.Point2D$Float transformedPoint(float, float)"))
(lw-ji:define-java-caller pdftextstripper.getparagraphstart
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getParagraphStart"
                          :signatures
                          ("public java.lang.String getParagraphStart()"))
(lw-ji:define-java-caller pdftextstripper.setendbookmark
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "setEndBookmark"
                          :signatures
                          ("public void setEndBookmark(org.apache.pdfbox.pdmodel.interactive.documentnavigation.outline.PDOutlineItem)"))
(lw-ji:define-java-caller pdftextstripper.notifyall
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "notifyAll"
                          :signatures
                          ("public final void notifyAll()"))
(lw-ji:define-java-caller pdftextstripper.setparagraphstart
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "setParagraphStart"
                          :signatures
                          ("public void setParagraphStart(java.lang.String)"))
(lw-ji:define-java-caller pdftextstripper.addoperator
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "addOperator"
                          :signatures
                          ("public final void addOperator(org.apache.pdfbox.contentstream.operator.OperatorProcessor)"))
(lw-ji:define-java-caller pdftextstripper.getseparatebybeads
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getSeparateByBeads"
                          :signatures
                          ("public boolean getSeparateByBeads()"))
(lw-ji:define-java-caller pdftextstripper.setarticleend
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "setArticleEnd"
                          :signatures
                          ("public void setArticleEnd(java.lang.String)"))
(lw-ji:define-java-caller pdftextstripper.getaveragechartolerance
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getAverageCharTolerance"
                          :signatures
                          ("public float getAverageCharTolerance()"))
(lw-ji:define-java-caller pdftextstripper.writetext
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "writeText"
                          :signatures
                          ("public void writeText(org.apache.pdfbox.pdmodel.PDDocument, java.io.Writer)"))
(lw-ji:define-java-caller pdftextstripper.getgraphicsstate
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getGraphicsState"
                          :signatures
                          ("public org.apache.pdfbox.pdmodel.graphics.state.PDGraphicsState getGraphicsState()"))
(lw-ji:define-java-caller pdftextstripper.getsuppressduplicateoverlappingtext
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getSuppressDuplicateOverlappingText"
                          :signatures
                          ("public boolean getSuppressDuplicateOverlappingText()"))
(lw-ji:define-java-caller pdftextstripper.setstartbookmark
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "setStartBookmark"
                          :signatures
                          ("public void setStartBookmark(org.apache.pdfbox.pdmodel.interactive.documentnavigation.outline.PDOutlineItem)"))
(lw-ji:define-java-caller pdftextstripper.savegraphicsstate
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "saveGraphicsState"
                          :signatures
                          ("public void saveGraphicsState()"))
(lw-ji:define-java-caller pdftextstripper.setindentthreshold
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "setIndentThreshold"
                          :signatures
                          ("public void setIndentThreshold(float)"))
(lw-ji:define-java-caller pdftextstripper.gettextlinematrix
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getTextLineMatrix"
                          :signatures
                          ("public org.apache.pdfbox.util.Matrix getTextLineMatrix()"))
(lw-ji:define-java-caller pdftextstripper.setpagestart
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "setPageStart"
                          :signatures
                          ("public void setPageStart(java.lang.String)"))
(lw-ji:define-java-caller pdftextstripper.hashcode
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "hashCode"
                          :signatures
                          ("public int hashCode()"))
(lw-ji:define-java-caller pdftextstripper.showtransparencygroup
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "showTransparencyGroup"
                          :signatures
                          ("public void showTransparencyGroup(org.apache.pdfbox.pdmodel.graphics.form.PDTransparencyGroup)"))
(lw-ji:define-java-caller pdftextstripper.getresources
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getResources"
                          :signatures
                          ("public org.apache.pdfbox.pdmodel.PDResources getResources()"))
(lw-ji:define-java-caller pdftextstripper.notify
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "notify"
                          :signatures
                          ("public final void notify()"))
(lw-ji:define-java-caller pdftextstripper.showtextstring
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "showTextString"
                          :signatures
                          ("public void showTextString(byte[])"))
(lw-ji:define-java-caller pdftextstripper.getparagraphend
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getParagraphEnd"
                          :signatures
                          ("public java.lang.String getParagraphEnd()"))
(lw-ji:define-java-caller pdftextstripper.getgraphicsstacksize
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getGraphicsStackSize"
                          :signatures
                          ("public int getGraphicsStackSize()"))
(lw-ji:define-java-caller pdftextstripper.processoperator
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "processOperator"
                          :signatures
                          ("public void processOperator(java.lang.String, java.util.List)"))
(lw-ji:define-java-caller pdftextstripper.wait
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "wait"
                          :signatures
                          ("public final void wait(long)"
                           "public final void wait(long, int)"
                           "public final void wait()"))
(lw-ji:define-java-caller pdftextstripper.getappearance
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getAppearance"
                          :signatures
                          ("public org.apache.pdfbox.pdmodel.interactive.annotation.PDAppearanceStream getAppearance(org.apache.pdfbox.pdmodel.interactive.annotation.PDAnnotation)"))
(lw-ji:define-java-caller pdftextstripper.getclass
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getClass"
                          :signatures
                          ("public final java.lang.Class getClass()"))
(lw-ji:define-java-caller pdftextstripper.endtext
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "endText"
                          :signatures
                          ("public void endText()"))
(lw-ji:define-java-caller pdftextstripper.equals
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "equals"
                          :signatures
                          ("public boolean equals(java.lang.Object)"))
(lw-ji:define-java-caller pdftextstripper.settextlinematrix
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "setTextLineMatrix"
                          :signatures
                          ("public void setTextLineMatrix(org.apache.pdfbox.util.Matrix)"))
(lw-ji:define-java-caller pdftextstripper.getstartbookmark
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getStartBookmark"
                          :signatures
                          ("public org.apache.pdfbox.pdmodel.interactive.documentnavigation.outline.PDOutlineItem getStartBookmark()"))
(lw-ji:define-java-caller pdftextstripper.beginmarkedcontentsequence
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "beginMarkedContentSequence"
                          :signatures
                          ("public void beginMarkedContentSequence(org.apache.pdfbox.cos.COSName, org.apache.pdfbox.cos.COSDictionary)"))
(lw-ji:define-java-caller pdftextstripper.getendpage
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getEndPage"
                          :signatures
                          ("public int getEndPage()"))
(lw-ji:define-java-caller pdftextstripper.getspacingtolerance
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getSpacingTolerance"
                          :signatures
                          ("public float getSpacingTolerance()"))
(lw-ji:define-java-caller pdftextstripper.setaddmoreformatting
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "setAddMoreFormatting"
                          :signatures
                          ("public void setAddMoreFormatting(boolean)"))
(lw-ji:define-java-caller pdftextstripper.setspacingtolerance
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "setSpacingTolerance"
                          :signatures
                          ("public void setSpacingTolerance(float)"))
(lw-ji:define-java-caller pdftextstripper.getarticleend
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getArticleEnd"
                          :signatures
                          ("public java.lang.String getArticleEnd()"))
(lw-ji:define-java-caller pdftextstripper.setlinedashpattern
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "setLineDashPattern"
                          :signatures
                          ("public void setLineDashPattern(org.apache.pdfbox.cos.COSArray, int)"))
(lw-ji:define-java-caller pdftextstripper.showannotation
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "showAnnotation"
                          :signatures
                          ("public void showAnnotation(org.apache.pdfbox.pdmodel.interactive.annotation.PDAnnotation)"))
(lw-ji:define-java-caller pdftextstripper.getpagestart
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getPageStart"
                          :signatures
                          ("public java.lang.String getPageStart()"))
(lw-ji:define-java-caller pdftextstripper.showtextstrings
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "showTextStrings"
                          :signatures
                          ("public void showTextStrings(org.apache.pdfbox.cos.COSArray)"))
(lw-ji:define-java-caller pdftextstripper.getinitialmatrix
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getInitialMatrix"
                          :signatures
                          ("public org.apache.pdfbox.util.Matrix getInitialMatrix()"))
(lw-ji:define-java-caller pdftextstripper.gettextmatrix
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getTextMatrix"
                          :signatures
                          ("public org.apache.pdfbox.util.Matrix getTextMatrix()"))
(lw-ji:define-java-caller pdftextstripper.getwordseparator
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getWordSeparator"
                          :signatures
                          ("public java.lang.String getWordSeparator()"))
(lw-ji:define-java-caller pdftextstripper.restoregraphicsstate
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "restoreGraphicsState"
                          :signatures
                          ("public void restoreGraphicsState()"))
(lw-ji:define-java-caller pdftextstripper.setdropthreshold
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "setDropThreshold"
                          :signatures
                          ("public void setDropThreshold(float)"))
(lw-ji:define-java-caller pdftextstripper.setwordseparator
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "setWordSeparator"
                          :signatures
                          ("public void setWordSeparator(java.lang.String)"))
(lw-ji:define-java-caller pdftextstripper.setendpage
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "setEndPage"
                          :signatures
                          ("public void setEndPage(int)"))
(lw-ji:define-java-caller pdftextstripper.processpage
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "processPage"
                          :signatures
                          ("public void processPage(org.apache.pdfbox.pdmodel.PDPage)"))
(lw-ji:define-java-caller pdftextstripper.setsuppressduplicateoverlappingtext
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "setSuppressDuplicateOverlappingText"
                          :signatures
                          ("public void setSuppressDuplicateOverlappingText(boolean)"))
(lw-ji:define-java-caller pdftextstripper.getpageend
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getPageEnd"
                          :signatures
                          ("public java.lang.String getPageEnd()"))
(lw-ji:define-java-caller pdftextstripper.setsortbyposition
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "setSortByPosition"
                          :signatures
                          ("public void setSortByPosition(boolean)"))
(lw-ji:define-java-caller pdftextstripper.setaveragechartolerance
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "setAverageCharTolerance"
                          :signatures
                          ("public void setAverageCharTolerance(float)"))
(lw-ji:define-java-caller pdftextstripper.setstartpage
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "setStartPage"
                          :signatures
                          ("public void setStartPage(int)"))
(lw-ji:define-java-caller pdftextstripper.getdropthreshold
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getDropThreshold"
                          :signatures
                          ("public float getDropThreshold()"))
(lw-ji:define-java-caller pdftextstripper.settextmatrix
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "setTextMatrix"
                          :signatures
                          ("public void setTextMatrix(org.apache.pdfbox.util.Matrix)"))
(lw-ji:define-java-caller pdftextstripper.getendbookmark
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getEndBookmark"
                          :signatures
                          ("public org.apache.pdfbox.pdmodel.interactive.documentnavigation.outline.PDOutlineItem getEndBookmark()"))
(lw-ji:define-java-caller pdftextstripper.getarticlestart
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getArticleStart"
                          :signatures
                          ("public java.lang.String getArticleStart()"))
(lw-ji:define-java-caller pdftextstripper.tostring
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "toString"
                          :signatures
                          ("public java.lang.String toString()"))
(lw-ji:define-java-caller pdftextstripper.setpageend
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "setPageEnd"
                          :signatures
                          ("public void setPageEnd(java.lang.String)"))
(lw-ji:define-java-caller pdftextstripper.getaddmoreformatting
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getAddMoreFormatting"
                          :signatures
                          ("public boolean getAddMoreFormatting()"))
(lw-ji:define-java-caller pdftextstripper.getsortbyposition
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "getSortByPosition"
                          :signatures
                          ("public boolean getSortByPosition()"))
(lw-ji:define-java-caller pdftextstripper.registeroperatorprocessor
                          "org/apache/pdfbox/text/PDFTextStripper"
                          "registerOperatorProcessor"
                          :signatures
                          ("public void registerOperatorProcessor(java.lang.String, org.apache.pdfbox.contentstream.operator.OperatorProcessor)"))

;;; End of class   org.apache.pdfbox.text.PDFTextStripper 
