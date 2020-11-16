//
//  TokenType.swift
//  Prev
//
//  Created by Shahaf Levi on 27/11/2015.
//  Copyright © 2015 Sl's Repository Ltd. All rights reserved.
//

extension MultiMarkdown.TokenType: CustomStringConvertible {
    public var description: String {
        switch self {
        case .docStartToken: return "docStartToken"
            
        case .blockBlockquote: return "blockBlockquote"
        case .blockCodeFenced: return "blockCodeFenced"
        case .blockCodeIndented: return "blockCodeIndented"
        case .blockDeflist: return "blockDeflist"
        case .blockDefinition: return "blockDefinition"
        case .blockDefAbbreviation: return "blockDefAbbreviation"
        case .blockDefCitation: return "blockDefCitation"
        case .blockDefGlossary: return "blockDefGlossary"
        case .blockDefFootnote: return "blockDefFootnote"
        case .blockDefLink: return "blockDefLink"
        case .blockEmpty: return "blockEmpty"
        case .blockHeading: return "blockHeading"
        case .blockH1: return "blockH1"
        case .blockH2: return "blockH2"
        case .blockH3: return "blockH3"
        case .blockH4: return "blockH4"
        case .blockH5: return "blockH5"
        case .blockH6: return "blockH6"
        case .blockHr: return "blockHr"
        case .blockHtml: return "blockHtml"
        case .blockListBulleted: return "blockListBulleted"
        case .blockListBulletedLoose: return "blockListBulletedLoose"
        case .blockListEnumerated: return "blockListEnumerated"
        case .blockListEnumeratedLoose: return "blockListEnumeratedLoose"
        case .blockListItem: return "blockListItem"
        case .blockListItemTight: return "blockListItemTight"
        case .blockMeta: return "blockMeta"
        case .blockPara: return "blockPara"
        case .blockSetext1: return "blockSetext1"
        case .blockSetext2: return "blockSetext2"
        case .blockTable: return "blockTable"
        case .blockTableHeader: return "blockTableHeader"
        case .blockTableSection: return "blockTableSection"
        case .blockTerm: return "blockTerm"
        case .blockToc: return "blockToc"
            
        case .criticAddOpen: return "criticAddOpen"
        case .criticAddClose: return "criticAddClose"
        case .criticDelOpen: return "criticDelOpen"
        case .criticDelClose: return "criticDelClose"
        case .criticComOpen: return "criticComOpen"
        case .criticComClose: return "criticComClose"
        case .criticSubOpen: return "criticSubOpen"
        case .criticSubDiv: return "criticSubDiv"
        case .criticSubDivA: return "criticSubDivA"
        case .criticSubDivB: return "criticSubDivB"
        case .criticSubClose: return "criticSubClose"
        case .criticHiOpen: return "criticHiOpen"
        case .criticHiClose: return "criticHiClose"
            
        case .pairCriticAdd: return "pairCriticAdd"
        case .pairCriticDel: return "pairCriticDel"
        case .pairCriticCom: return "pairCriticCom"
        case .pairCriticSubAdd: return "pairCriticSubAdd"
        case .pairCriticSubDel: return "pairCriticSubDel"
        case .pairCriticHi: return "pairCriticHi"
            
        case .pairs: return "pairs"
        case .pairAngle: return "pairAngle"
        case .pairBacktick: return "pairBacktick"
        case .pairBracket: return "pairBracket"
        case .pairBracketAbbreviation: return "pairBracketAbbreviation"
        case .pairBracketFootnote: return "pairBracketFootnote"
        case .pairBracketGlossary: return "pairBracketGlossary"
        case .pairBracketCitation: return "pairBracketCitation"
        case .pairBracketImage: return "pairBracketImage"
        case .pairBracketVariable: return "pairBracketVariable"
        case .pairBrace: return "pairBrace"
        case .pairEmph: return "pairEmph"
        case .pairMath: return "pairMath"
        case .pairParen: return "pairParen"
        case .pairQuoteSingle: return "pairQuoteSingle"
        case .pairQuoteDouble: return "pairQuoteDouble"
        case .pairQuoteAlt: return "pairQuoteAlt"
        case .pairRawFilter: return "pairRawFilter"
        case .pairSubscript: return "pairSubscript"
        case .pairSuperscript: return "pairSuperscript"
        case .pairStar: return "pairStar"
        case .pairStrong: return "pairStrong"
        case .pairUl: return "pairUl"
        case .pairBraces: return "pairBraces"
            
        case .markup: return "markup"
        case .star: return "star"
        case .ul: return "ul"
        case .emphStart: return "emphStart"
        case .emphStop: return "emphStop"
        case .strongStart: return "strongStart"
        case .strongStop: return "strongStop"
            
        case .bracketLeft: return "bracketLeft"
        case .bracketRight: return "bracketRight"
        case .bracketAbbreviationLeft: return "bracketAbbreviationLeft"
        case .bracketFootnoteLeft: return "bracketFootnoteLeft"
        case .bracketGlossaryLeft: return "bracketGlossaryLeft"
        case .bracketCitationLeft: return "bracketCitationLeft"
        case .bracketImageLeft: return "bracketImageLeft"
        case .bracketVariableLeft: return "bracketVariableLeft"
            
        case .parenLeft: return "parenLeft"
        case .parenRight: return "parenRight"
            
        case .angleLeft: return "angleLeft"
        case .angleRight: return "angleRight"
            
        case .braceDoubleLeft: return "braceDoubleLeft"
        case .braceDoubleRight: return "braceDoubleRight"
            
        case .ampersand: return "ampersand"
        case .ampersandLong: return "ampersandLong"
        case .apostrophe: return "apostrophe"
        case .backtick: return "backtick"
        case .codeFence: return "codeFence"
        case .colon: return "colon"
        case .dashM: return "dashM"
        case .dashN: return "dashN"
        case .ellipsis: return "ellipsis"
        case .quoteSingle: return "quoteSingle"
        case .quoteDouble: return "quoteDouble"
        case .quoteLeftSingle: return "quoteLeftSingle"
        case .quoteRightSingle: return "quoteRightSingle"
        case .quoteLeftDouble: return "quoteLeftDouble"
        case .quoteRightDouble: return "quoteRightDouble"
        case .quoteRightAlt: return "quoteRightAlt"
            
        case .escapedCharacter: return "escapedCharacter"
            
        case .htmlEntity: return "htmlEntity"
        case .htmlCommentStart: return "htmlCommentStart"
        case .htmlCommentStop: return "htmlCommentStop"
        case .pairHtmlComment: return "pairHtmlComment"
            
        case .mathParenOpen: return "mathParenOpen"
        case .mathParenClose: return "mathParenClose"
        case .mathBracketOpen: return "mathBracketOpen"
        case .mathBracketClose: return "mathBracketClose"
        case .mathDollarSingle: return "mathDollarSingle"
        case .mathDollarDouble: return "mathDollarDouble"
            
        case .equal: return "equal"
        case .pipe: return "pipe"
        case .plus: return "plus"
        case .slash: return "slash"
            
        case .superscript: return "superscript"
        case .subscript: return "subscript"
            
        case .indentTab: return "indentTab"
        case .indentSpace: return "indentSpace"
        case .nonIndentSpace: return "nonIndentSpace"
            
        case .hash1: return "hash1"
        case .hash2: return "hash2"
        case .hash3: return "hash3"
        case .hash4: return "hash4"
        case .hash5: return "hash5"
        case .hash6: return "hash6"
        case .markerBlockquote: return "markerBlockquote"
        case .markerH1: return "markerH1"
        case .markerH2: return "markerH2"
        case .markerH3: return "markerH3"
        case .markerH4: return "markerH4"
        case .markerH5: return "markerH5"
        case .markerH6: return "markerH6"
        case .markerListBullet: return "markerListBullet"
        case .markerListEnumerator: return "markerListEnumerator"
            
        case .tableRow: return "tableRow"
        case .tableCell: return "tableCell"
        case .tableDivider: return "tableDivider"
            
        case .toc: return "toc"
        case .tocSingle: return "tocSingle"
        case .tocRange: return "tocRange"
            
        case .textBackslash: return "textBackslash"
        case .rawFilterLeft: return "rawFilterLeft"
        case .textBraceLeft: return "textBraceLeft"
        case .textBraceRight: return "textBraceRight"
        case .textEmpty: return "textEmpty"
        case .textHash: return "textHash"
        case .textLinebreak: return "textLinebreak"
        case .textLinebreakSp: return "textLinebreakSp"
        case .textNl: return "textNl"
        case .textNlSp: return "textNlSp"
        case .textNumberPossList: return "textNumberPossList"
        case .textPercent: return "textPercent"
        case .textPeriod: return "textPeriod"
        case .textPlain: return "textPlain"
            
        case .manualLabel: return "manualLabel"
            
        default:
            return "unknownTokenType"
        }
    }
    
    public var themeKey: String {
        switch self {
        case .blockBlockquote: return "blockquote"
        case .markerBlockquote: return "markerBlockquote"
            
        case .blockCodeFenced, .blockCodeIndented, .pairBacktick: return "code"
            
        case .blockDeflist, .blockDefinition: return "definitionList"
        case .blockDefAbbreviation, .pairBracketAbbreviation: return "abbreviation"
        case .blockDefCitation, .pairBracketCitation: return "citation"
        case .blockDefGlossary, .pairBracketGlossary: return "glossary"
        case .blockDefFootnote, .pairBracketFootnote: return "footnote"
        case .blockDefLink, .pairBracket: return "link"
        case .pairBracketImage: return "image"
        case .pairBracketVariable: return "variable"
            
        case .blockHeading: return "heading"
        case .blockH1, .blockSetext1: return "heading1"
        case .blockH2, .blockSetext2: return "heading2"
        case .blockH3: return "heading3"
        case .blockH4: return "heading4"
        case .blockH5: return "heading5"
        case .blockH6: return "heading6"
            
        case .blockHr: return "hr"
            
        case .blockListBulleted, .blockListBulletedLoose, .blockListEnumerated, .blockListEnumeratedLoose, .blockListItem, .blockListItemTight: return "list"
        case .markerListBullet, .markerListEnumerator: return "markerList"
            
        case .blockMeta: return "metadata"
            
        case .criticAddOpen, .criticAddClose, .pairCriticAdd, .pairCriticSubAdd: return "criticAddition"
        case .criticDelOpen,.criticDelClose, .pairCriticDel, .pairCriticSubDel: return "criticDeletion"
        case .criticComOpen, .criticComClose, .pairCriticCom: return "criticComment"
        case .criticSubOpen, .criticSubDiv, .criticSubDivA, .criticSubDivB, .criticSubClose: return "criticSubstitution"
        case .criticHiOpen, .criticHiClose, .pairCriticHi: return "criticHighlight"
            
        case .pairEmph: return "emphasis"
        case .pairStrong: return "strong"
            
        case .emphStart, .emphStop, .strongStart, .strongStop, .bracketLeft, .bracketRight, .bracketAbbreviationLeft, .bracketFootnoteLeft, .bracketGlossaryLeft, .bracketCitationLeft, .bracketImageLeft, .bracketVariableLeft, .pairParen, .parenLeft, .parenRight, .backtick, .codeFence, .markerH1, .markerH2, .markerH3, .markerH4, .markerH5, .markerH6, .markup: return "markup"
            
        case .pairMath, .mathParenOpen, .mathParenClose, .mathBracketOpen, .mathBracketClose: return "math"
            
        case .blockTable: return "table"
        case .blockTableHeader: return "tableHeader"
        case .blockTableSection: return "tableSection"
        case .tableRow: return "tableRow"
        case .tableCell: return "tableCell"
        case .tableDivider: return "tableDivider"
            
        case .superscript, .pairSuperscript: return "superscript"
        case .subscript, .pairSubscript: return "subscript"
            
        case .blockToc, .toc, .tocSingle, .tocRange : return "toc"
            
        /* case .escapedCharacter: return "escapedCharacter"
         
         case .blockHtml: return "blockHtml"
         case .htmlEntity: return "htmlEntity"
         case .htmlCommentStart: return "htmlCommentStart"
         case .htmlCommentStop: return "htmlCommentStop"
         case .pairHtmlComment: return "pairHtmlComment" */
            
        default:
            return "unsupportedThemeKey"
        }
    }
}

