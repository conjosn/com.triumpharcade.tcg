package com.horcrux.svg;

import android.view.View;
import cb.C4554c;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.viewmanagers.RNSVGCircleManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGClipPathManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGDefsManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGEllipseManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGFeBlendManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGFeColorMatrixManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGFeCompositeManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGFeFloodManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGFeGaussianBlurManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGFeMergeManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGFeOffsetManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGFilterManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGForeignObjectManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGGroupManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGImageManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGLineManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGLinearGradientManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGMarkerManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGMaskManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGPathManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGPatternManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGRadialGradientManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGRectManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGSymbolManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGTSpanManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGTextManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGTextPathManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGUseManagerDelegate;
import com.horcrux.svg.RenderableView;
import com.horcrux.svg.VirtualViewManager;
import com.horcrux.svg.events.SvgLoadEvent;
import com.horcrux.svg.events.SvgOnLayoutEvent;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class RenderableViewManager<T extends RenderableView> extends VirtualViewManager<T> {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class CircleViewManager extends RenderableViewManager<C6623b> implements Qb.B {
        public static final String REACT_CLASS = "RNSVGCircle";

        CircleViewManager() {
            super(VirtualViewManager.SVGClass.RNSVGCircle);
            ((VirtualViewManager) this).mDelegate = new RNSVGCircleManagerDelegate(this);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Override // Qb.B
        @Jb.a(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // Qb.B
        @Jb.a(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i10) {
            super.setClipRule((VirtualView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.B
        @Jb.a(customType = "Color", name = "color")
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // Qb.B
        @Jb.a(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.B
        @Jb.a(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.B
        @Jb.a(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f10) {
            super.setFillOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.B
        @Jb.a(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i10) {
            super.setFillRule((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.B
        @Jb.a(name = "filter")
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // Qb.B
        @Jb.a(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // Qb.B
        @Jb.a(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // Qb.B
        @Jb.a(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // Qb.B
        @Jb.a(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // Qb.B
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // Qb.B
        @Jb.a(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @Jb.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f10) {
            super.setOpacity((VirtualView) view, f10);
        }

        @Override // Qb.B
        @Jb.a(name = "pointerEvents")
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.B
        @Jb.a(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // Qb.B
        @Jb.a(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z10) {
            super.setResponsible((VirtualView) view, z10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.B
        @Jb.a(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.B
        @Jb.a(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.B
        @Jb.a(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f10) {
            super.setStrokeDashoffset((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.B
        @Jb.a(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i10) {
            super.setStrokeLinecap((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.B
        @Jb.a(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i10) {
            super.setStrokeLinejoin((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.B
        @Jb.a(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f10) {
            super.setStrokeMiterlimit((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.B
        @Jb.a(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f10) {
            super.setStrokeOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.B
        @Jb.a(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.B
        @Jb.a(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i10) {
            super.setVectorEffect((RenderableView) view, i10);
        }

        @Override // Qb.B
        @Jb.a(name = "cx")
        public void setCx(C6623b c6623b, Dynamic dynamic) {
            c6623b.F(dynamic);
        }

        @Override // Qb.B
        @Jb.a(name = "cy")
        public void setCy(C6623b c6623b, Dynamic dynamic) {
            c6623b.G(dynamic);
        }

        @Override // Qb.B
        @Jb.a(name = "r")
        public void setR(C6623b c6623b, Dynamic dynamic) {
            c6623b.H(dynamic);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class ClipPathViewManager extends GroupViewManagerAbstract<C6624c> implements Qb.C {
        public static final String REACT_CLASS = "RNSVGClipPath";

        ClipPathViewManager() {
            super(VirtualViewManager.SVGClass.RNSVGClipPath);
            ((VirtualViewManager) this).mDelegate = new RNSVGClipPathManagerDelegate(this);
        }

        @Override // com.horcrux.svg.RenderableViewManager.GroupViewManagerAbstract, com.horcrux.svg.RenderableViewManager, com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Override // Qb.C
        @Jb.a(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // Qb.C
        @Jb.a(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i10) {
            super.setClipRule((VirtualView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.C
        @Jb.a(customType = "Color", name = "color")
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // Qb.C
        @Jb.a(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.C
        @Jb.a(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.C
        @Jb.a(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f10) {
            super.setFillOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.C
        @Jb.a(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i10) {
            super.setFillRule((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.C
        @Jb.a(name = "filter")
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // Qb.C
        @Jb.a(name = "font")
        public /* bridge */ /* synthetic */ void setFont(View view, Dynamic dynamic) {
            super.setFont((B) view, dynamic);
        }

        @Override // Qb.C
        @Jb.a(name = "fontSize")
        public /* bridge */ /* synthetic */ void setFontSize(View view, Dynamic dynamic) {
            super.setFontSize((B) view, dynamic);
        }

        @Override // Qb.C
        @Jb.a(name = "fontWeight")
        public /* bridge */ /* synthetic */ void setFontWeight(View view, Dynamic dynamic) {
            super.setFontWeight((B) view, dynamic);
        }

        @Override // Qb.C
        @Jb.a(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // Qb.C
        @Jb.a(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // Qb.C
        @Jb.a(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // Qb.C
        @Jb.a(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // Qb.C
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // Qb.C
        @Jb.a(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @Jb.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f10) {
            super.setOpacity((VirtualView) view, f10);
        }

        @Override // Qb.C
        @Jb.a(name = "pointerEvents")
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.C
        @Jb.a(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // Qb.C
        @Jb.a(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z10) {
            super.setResponsible((VirtualView) view, z10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.C
        @Jb.a(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.C
        @Jb.a(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.C
        @Jb.a(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f10) {
            super.setStrokeDashoffset((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.C
        @Jb.a(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i10) {
            super.setStrokeLinecap((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.C
        @Jb.a(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i10) {
            super.setStrokeLinejoin((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.C
        @Jb.a(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f10) {
            super.setStrokeMiterlimit((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.C
        @Jb.a(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f10) {
            super.setStrokeOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.C
        @Jb.a(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.C
        @Jb.a(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i10) {
            super.setVectorEffect((RenderableView) view, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class DefsViewManager extends VirtualViewManager<C6627f> implements Qb.D {
        public static final String REACT_CLASS = "RNSVGDefs";

        DefsViewManager() {
            super(VirtualViewManager.SVGClass.RNSVGDefs);
            ((VirtualViewManager) this).mDelegate = new RNSVGDefsManagerDelegate(this);
        }

        @Override // com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Override // Qb.D
        @Jb.a(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // Qb.D
        @Jb.a(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i10) {
            super.setClipRule((VirtualView) view, i10);
        }

        @Override // Qb.D
        @Jb.a(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        @Override // Qb.D
        @Jb.a(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // Qb.D
        @Jb.a(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // Qb.D
        @Jb.a(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // Qb.D
        @Jb.a(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // Qb.D
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // Qb.D
        @Jb.a(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @Jb.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f10) {
            super.setOpacity((VirtualView) view, f10);
        }

        @Override // Qb.D
        @Jb.a(name = "pointerEvents")
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        @Override // Qb.D
        @Jb.a(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z10) {
            super.setResponsible((VirtualView) view, z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class EllipseViewManager extends RenderableViewManager<C6629h> implements Qb.E {
        public static final String REACT_CLASS = "RNSVGEllipse";

        EllipseViewManager() {
            super(VirtualViewManager.SVGClass.RNSVGEllipse);
            ((VirtualViewManager) this).mDelegate = new RNSVGEllipseManagerDelegate(this);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Override // Qb.E
        @Jb.a(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // Qb.E
        @Jb.a(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i10) {
            super.setClipRule((VirtualView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.E
        @Jb.a(customType = "Color", name = "color")
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // Qb.E
        @Jb.a(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.E
        @Jb.a(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.E
        @Jb.a(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f10) {
            super.setFillOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.E
        @Jb.a(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i10) {
            super.setFillRule((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.E
        @Jb.a(name = "filter")
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // Qb.E
        @Jb.a(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // Qb.E
        @Jb.a(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // Qb.E
        @Jb.a(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // Qb.E
        @Jb.a(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // Qb.E
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // Qb.E
        @Jb.a(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @Jb.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f10) {
            super.setOpacity((VirtualView) view, f10);
        }

        @Override // Qb.E
        @Jb.a(name = "pointerEvents")
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.E
        @Jb.a(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // Qb.E
        @Jb.a(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z10) {
            super.setResponsible((VirtualView) view, z10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.E
        @Jb.a(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.E
        @Jb.a(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.E
        @Jb.a(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f10) {
            super.setStrokeDashoffset((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.E
        @Jb.a(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i10) {
            super.setStrokeLinecap((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.E
        @Jb.a(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i10) {
            super.setStrokeLinejoin((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.E
        @Jb.a(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f10) {
            super.setStrokeMiterlimit((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.E
        @Jb.a(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f10) {
            super.setStrokeOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.E
        @Jb.a(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.E
        @Jb.a(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i10) {
            super.setVectorEffect((RenderableView) view, i10);
        }

        @Override // Qb.E
        @Jb.a(name = "cx")
        public void setCx(C6629h c6629h, Dynamic dynamic) {
            c6629h.F(dynamic);
        }

        @Override // Qb.E
        @Jb.a(name = "cy")
        public void setCy(C6629h c6629h, Dynamic dynamic) {
            c6629h.G(dynamic);
        }

        @Override // Qb.E
        @Jb.a(name = "rx")
        public void setRx(C6629h c6629h, Dynamic dynamic) {
            c6629h.H(dynamic);
        }

        @Override // Qb.E
        @Jb.a(name = "ry")
        public void setRy(C6629h c6629h, Dynamic dynamic) {
            c6629h.I(dynamic);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class FeBlendManager extends FilterPrimitiveManager<C6631j> implements Qb.F {
        public static final String REACT_CLASS = "RNSVGFeBlend";

        FeBlendManager() {
            super(VirtualViewManager.SVGClass.RNSVGFeBlend);
            ((VirtualViewManager) this).mDelegate = new RNSVGFeBlendManagerDelegate(this);
        }

        @Override // com.horcrux.svg.RenderableViewManager.FilterPrimitiveManager, com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Override // Qb.F
        @Jb.a(name = "height")
        public /* bridge */ /* synthetic */ void setHeight(View view, Dynamic dynamic) {
            super.setHeight((AbstractC6638q) view, dynamic);
        }

        @Override // Qb.F
        @Jb.a(name = "result")
        public /* bridge */ /* synthetic */ void setResult(View view, String str) {
            super.setResult((AbstractC6638q) view, str);
        }

        @Override // Qb.F
        @Jb.a(name = "width")
        public /* bridge */ /* synthetic */ void setWidth(View view, Dynamic dynamic) {
            super.setWidth((AbstractC6638q) view, dynamic);
        }

        @Override // Qb.F
        @Jb.a(name = "x")
        public /* bridge */ /* synthetic */ void setX(View view, Dynamic dynamic) {
            super.setX((AbstractC6638q) view, dynamic);
        }

        @Override // Qb.F
        @Jb.a(name = "y")
        public /* bridge */ /* synthetic */ void setY(View view, Dynamic dynamic) {
            super.setY((AbstractC6638q) view, dynamic);
        }

        @Override // Qb.F
        @Jb.a(name = "in1")
        public void setIn1(C6631j c6631j, String str) {
            c6631j.O(str);
        }

        @Override // Qb.F
        @Jb.a(name = "in2")
        public void setIn2(C6631j c6631j, String str) {
            c6631j.P(str);
        }

        @Override // Qb.F
        @Jb.a(name = "mode")
        public void setMode(C6631j c6631j, String str) {
            c6631j.Q(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class FeColorMatrixManager extends FilterPrimitiveManager<C6632k> implements Qb.G {
        public static final String REACT_CLASS = "RNSVGFeColorMatrix";

        FeColorMatrixManager() {
            super(VirtualViewManager.SVGClass.RNSVGFeColorMatrix);
            ((VirtualViewManager) this).mDelegate = new RNSVGFeColorMatrixManagerDelegate(this);
        }

        @Override // com.horcrux.svg.RenderableViewManager.FilterPrimitiveManager, com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Override // Qb.G
        @Jb.a(name = "height")
        public /* bridge */ /* synthetic */ void setHeight(View view, Dynamic dynamic) {
            super.setHeight((AbstractC6638q) view, dynamic);
        }

        @Override // Qb.G
        @Jb.a(name = "result")
        public /* bridge */ /* synthetic */ void setResult(View view, String str) {
            super.setResult((AbstractC6638q) view, str);
        }

        @Override // Qb.G
        @Jb.a(name = "width")
        public /* bridge */ /* synthetic */ void setWidth(View view, Dynamic dynamic) {
            super.setWidth((AbstractC6638q) view, dynamic);
        }

        @Override // Qb.G
        @Jb.a(name = "x")
        public /* bridge */ /* synthetic */ void setX(View view, Dynamic dynamic) {
            super.setX((AbstractC6638q) view, dynamic);
        }

        @Override // Qb.G
        @Jb.a(name = "y")
        public /* bridge */ /* synthetic */ void setY(View view, Dynamic dynamic) {
            super.setY((AbstractC6638q) view, dynamic);
        }

        @Override // Qb.G
        @Jb.a(name = "in1")
        public void setIn1(C6632k c6632k, String str) {
            c6632k.N(str);
        }

        @Override // Qb.G
        @Jb.a(name = "type")
        public void setType(C6632k c6632k, String str) {
            c6632k.O(str);
        }

        @Override // Qb.G
        @Jb.a(name = "values")
        public void setValues(C6632k c6632k, ReadableArray readableArray) {
            c6632k.P(readableArray);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class FeCompositeManager extends FilterPrimitiveManager<C6633l> implements Qb.H {
        public static final String REACT_CLASS = "RNSVGFeComposite";

        FeCompositeManager() {
            super(VirtualViewManager.SVGClass.RNSVGFeComposite);
            ((VirtualViewManager) this).mDelegate = new RNSVGFeCompositeManagerDelegate(this);
        }

        @Override // com.horcrux.svg.RenderableViewManager.FilterPrimitiveManager, com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Override // Qb.H
        @Jb.a(name = "height")
        public /* bridge */ /* synthetic */ void setHeight(View view, Dynamic dynamic) {
            super.setHeight((AbstractC6638q) view, dynamic);
        }

        @Override // Qb.H
        @Jb.a(name = "result")
        public /* bridge */ /* synthetic */ void setResult(View view, String str) {
            super.setResult((AbstractC6638q) view, str);
        }

        @Override // Qb.H
        @Jb.a(name = "width")
        public /* bridge */ /* synthetic */ void setWidth(View view, Dynamic dynamic) {
            super.setWidth((AbstractC6638q) view, dynamic);
        }

        @Override // Qb.H
        @Jb.a(name = "x")
        public /* bridge */ /* synthetic */ void setX(View view, Dynamic dynamic) {
            super.setX((AbstractC6638q) view, dynamic);
        }

        @Override // Qb.H
        @Jb.a(name = "y")
        public /* bridge */ /* synthetic */ void setY(View view, Dynamic dynamic) {
            super.setY((AbstractC6638q) view, dynamic);
        }

        @Override // Qb.H
        @Jb.a(name = "in1")
        public void setIn1(C6633l c6633l, String str) {
            c6633l.N(str);
        }

        @Override // Qb.H
        @Jb.a(name = "in2")
        public void setIn2(C6633l c6633l, String str) {
            c6633l.O(str);
        }

        @Override // Qb.H
        @Jb.a(name = "k1")
        public void setK1(C6633l c6633l, float f10) {
            c6633l.P(Float.valueOf(f10));
        }

        @Override // Qb.H
        @Jb.a(name = "k2")
        public void setK2(C6633l c6633l, float f10) {
            c6633l.Q(Float.valueOf(f10));
        }

        @Override // Qb.H
        @Jb.a(name = "k3")
        public void setK3(C6633l c6633l, float f10) {
            c6633l.R(Float.valueOf(f10));
        }

        @Override // Qb.H
        @Jb.a(name = "k4")
        public void setK4(C6633l c6633l, float f10) {
            c6633l.S(Float.valueOf(f10));
        }

        @Override // Qb.H
        @Jb.a(name = "operator1")
        public void setOperator1(C6633l c6633l, String str) {
            c6633l.T(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class FeFloodManager extends FilterPrimitiveManager<C6634m> implements Qb.I {
        public static final String REACT_CLASS = "RNSVGFeFlood";

        FeFloodManager() {
            super(VirtualViewManager.SVGClass.RNSVGFeFlood);
            ((VirtualViewManager) this).mDelegate = new RNSVGFeFloodManagerDelegate(this);
        }

        @Override // com.horcrux.svg.RenderableViewManager.FilterPrimitiveManager, com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Override // Qb.I
        @Jb.a(name = "height")
        public /* bridge */ /* synthetic */ void setHeight(View view, Dynamic dynamic) {
            super.setHeight((AbstractC6638q) view, dynamic);
        }

        @Override // Qb.I
        @Jb.a(name = "result")
        public /* bridge */ /* synthetic */ void setResult(View view, String str) {
            super.setResult((AbstractC6638q) view, str);
        }

        @Override // Qb.I
        @Jb.a(name = "width")
        public /* bridge */ /* synthetic */ void setWidth(View view, Dynamic dynamic) {
            super.setWidth((AbstractC6638q) view, dynamic);
        }

        @Override // Qb.I
        @Jb.a(name = "x")
        public /* bridge */ /* synthetic */ void setX(View view, Dynamic dynamic) {
            super.setX((AbstractC6638q) view, dynamic);
        }

        @Override // Qb.I
        @Jb.a(name = "y")
        public /* bridge */ /* synthetic */ void setY(View view, Dynamic dynamic) {
            super.setY((AbstractC6638q) view, dynamic);
        }

        @Override // Qb.I
        @Jb.a(name = "floodColor")
        public void setFloodColor(C6634m c6634m, Dynamic dynamic) {
            c6634m.N(dynamic);
        }

        @Override // Qb.I
        @Jb.a(defaultFloat = 1.0f, name = "floodOpacity")
        public void setFloodOpacity(C6634m c6634m, float f10) {
            c6634m.P(f10);
        }

        public void setFloodColor(C6634m c6634m, ReadableMap readableMap) {
            c6634m.O(readableMap);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class FeGaussianBlurManager extends FilterPrimitiveManager<C6635n> implements Qb.J {
        public static final String REACT_CLASS = "RNSVGFeGaussianBlur";

        FeGaussianBlurManager() {
            super(VirtualViewManager.SVGClass.RNSVGFeGaussianBlur);
            ((VirtualViewManager) this).mDelegate = new RNSVGFeGaussianBlurManagerDelegate(this);
        }

        @Override // com.horcrux.svg.RenderableViewManager.FilterPrimitiveManager, com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Override // Qb.J
        @Jb.a(name = "height")
        public /* bridge */ /* synthetic */ void setHeight(View view, Dynamic dynamic) {
            super.setHeight((AbstractC6638q) view, dynamic);
        }

        @Override // Qb.J
        @Jb.a(name = "result")
        public /* bridge */ /* synthetic */ void setResult(View view, String str) {
            super.setResult((AbstractC6638q) view, str);
        }

        @Override // Qb.J
        @Jb.a(name = "width")
        public /* bridge */ /* synthetic */ void setWidth(View view, Dynamic dynamic) {
            super.setWidth((AbstractC6638q) view, dynamic);
        }

        @Override // Qb.J
        @Jb.a(name = "x")
        public /* bridge */ /* synthetic */ void setX(View view, Dynamic dynamic) {
            super.setX((AbstractC6638q) view, dynamic);
        }

        @Override // Qb.J
        @Jb.a(name = "y")
        public /* bridge */ /* synthetic */ void setY(View view, Dynamic dynamic) {
            super.setY((AbstractC6638q) view, dynamic);
        }

        @Override // Qb.J
        @Jb.a(name = "values")
        public void setEdgeMode(C6635n c6635n, String str) {
            c6635n.O(str);
        }

        @Override // Qb.J
        @Jb.a(name = "in1")
        public void setIn1(C6635n c6635n, String str) {
            c6635n.P(str);
        }

        @Override // Qb.J
        @Jb.a(name = "stdDeviationX")
        public void setStdDeviationX(C6635n c6635n, float f10) {
            c6635n.Q(f10);
        }

        @Override // Qb.J
        @Jb.a(name = "stdDeviationY")
        public void setStdDeviationY(C6635n c6635n, float f10) {
            c6635n.R(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class FeMergeManager extends FilterPrimitiveManager<C6636o> implements Qb.K {
        public static final String REACT_CLASS = "RNSVGFeMerge";

        FeMergeManager() {
            super(VirtualViewManager.SVGClass.RNSVGFeMerge);
            ((VirtualViewManager) this).mDelegate = new RNSVGFeMergeManagerDelegate(this);
        }

        @Override // com.horcrux.svg.RenderableViewManager.FilterPrimitiveManager, com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Override // Qb.K
        @Jb.a(name = "height")
        public /* bridge */ /* synthetic */ void setHeight(View view, Dynamic dynamic) {
            super.setHeight((AbstractC6638q) view, dynamic);
        }

        @Override // Qb.K
        @Jb.a(name = "result")
        public /* bridge */ /* synthetic */ void setResult(View view, String str) {
            super.setResult((AbstractC6638q) view, str);
        }

        @Override // Qb.K
        @Jb.a(name = "width")
        public /* bridge */ /* synthetic */ void setWidth(View view, Dynamic dynamic) {
            super.setWidth((AbstractC6638q) view, dynamic);
        }

        @Override // Qb.K
        @Jb.a(name = "x")
        public /* bridge */ /* synthetic */ void setX(View view, Dynamic dynamic) {
            super.setX((AbstractC6638q) view, dynamic);
        }

        @Override // Qb.K
        @Jb.a(name = "y")
        public /* bridge */ /* synthetic */ void setY(View view, Dynamic dynamic) {
            super.setY((AbstractC6638q) view, dynamic);
        }

        @Override // Qb.K
        @Jb.a(name = "nodes")
        public void setNodes(C6636o c6636o, ReadableArray readableArray) {
            c6636o.N(readableArray);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class FeOffsetManager extends FilterPrimitiveManager<C6637p> implements Qb.L {
        public static final String REACT_CLASS = "RNSVGFeOffset";

        FeOffsetManager() {
            super(VirtualViewManager.SVGClass.RNSVGFeOffset);
            ((VirtualViewManager) this).mDelegate = new RNSVGFeOffsetManagerDelegate(this);
        }

        @Override // com.horcrux.svg.RenderableViewManager.FilterPrimitiveManager, com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Override // Qb.L
        @Jb.a(name = "height")
        public /* bridge */ /* synthetic */ void setHeight(View view, Dynamic dynamic) {
            super.setHeight((AbstractC6638q) view, dynamic);
        }

        @Override // Qb.L
        @Jb.a(name = "result")
        public /* bridge */ /* synthetic */ void setResult(View view, String str) {
            super.setResult((AbstractC6638q) view, str);
        }

        @Override // Qb.L
        @Jb.a(name = "width")
        public /* bridge */ /* synthetic */ void setWidth(View view, Dynamic dynamic) {
            super.setWidth((AbstractC6638q) view, dynamic);
        }

        @Override // Qb.L
        @Jb.a(name = "x")
        public /* bridge */ /* synthetic */ void setX(View view, Dynamic dynamic) {
            super.setX((AbstractC6638q) view, dynamic);
        }

        @Override // Qb.L
        @Jb.a(name = "y")
        public /* bridge */ /* synthetic */ void setY(View view, Dynamic dynamic) {
            super.setY((AbstractC6638q) view, dynamic);
        }

        @Override // Qb.L
        @Jb.a(name = "dx")
        public void setDx(C6637p c6637p, Dynamic dynamic) {
            c6637p.N(dynamic);
        }

        @Override // Qb.L
        @Jb.a(name = "dy")
        public void setDy(C6637p c6637p, Dynamic dynamic) {
            c6637p.O(dynamic);
        }

        @Override // Qb.L
        @Jb.a(name = "in1")
        public void setIn1(C6637p c6637p, String str) {
            c6637p.P(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class FilterManager extends VirtualViewManager<C6644w> implements Qb.M {
        public static final String REACT_CLASS = "RNSVGFilter";

        FilterManager() {
            super(VirtualViewManager.SVGClass.RNSVGFilter);
            ((VirtualViewManager) this).mDelegate = new RNSVGFilterManagerDelegate(this);
        }

        @Override // com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Override // Qb.M
        @Jb.a(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // Qb.M
        @Jb.a(name = "filterUnits")
        public void setFilterUnits(C6644w c6644w, String str) {
            c6644w.G(str);
        }

        @Override // Qb.M
        @Jb.a(name = "height")
        public void setHeight(C6644w c6644w, Dynamic dynamic) {
            c6644w.H(dynamic);
        }

        @Override // Qb.M
        @Jb.a(name = "primitiveUnits")
        public void setPrimitiveUnits(C6644w c6644w, String str) {
            c6644w.I(str);
        }

        @Override // Qb.M
        @Jb.a(name = "width")
        public void setWidth(C6644w c6644w, Dynamic dynamic) {
            c6644w.J(dynamic);
        }

        @Override // Qb.M
        @Jb.a(name = "x")
        public void setX(C6644w c6644w, Dynamic dynamic) {
            c6644w.K(dynamic);
        }

        @Override // Qb.M
        @Jb.a(name = "y")
        public void setY(C6644w c6644w, Dynamic dynamic) {
            c6644w.L(dynamic);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class FilterPrimitiveManager<T extends AbstractC6638q> extends VirtualViewManager<T> {
        protected FilterPrimitiveManager(VirtualViewManager.SVGClass sVGClass) {
            super(sVGClass);
        }

        @Override // com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Jb.a(name = "height")
        public void setHeight(T t10, Dynamic dynamic) {
            t10.I(dynamic);
        }

        @Jb.a(name = "result")
        public void setResult(T t10, String str) {
            t10.J(str);
        }

        @Jb.a(name = "width")
        public void setWidth(T t10, Dynamic dynamic) {
            t10.K(dynamic);
        }

        @Jb.a(name = "x")
        public void setX(T t10, Dynamic dynamic) {
            t10.L(dynamic);
        }

        @Jb.a(name = "y")
        public void setY(T t10, Dynamic dynamic) {
            t10.M(dynamic);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class ForeignObjectManager extends GroupViewManagerAbstract<C6646y> implements Qb.N {
        public static final String REACT_CLASS = "RNSVGForeignObject";

        ForeignObjectManager() {
            super(VirtualViewManager.SVGClass.RNSVGForeignObject);
            ((VirtualViewManager) this).mDelegate = new RNSVGForeignObjectManagerDelegate(this);
        }

        @Override // com.horcrux.svg.RenderableViewManager.GroupViewManagerAbstract, com.horcrux.svg.RenderableViewManager, com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Override // Qb.N
        @Jb.a(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // Qb.N
        @Jb.a(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i10) {
            super.setClipRule((VirtualView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.N
        @Jb.a(customType = "Color", name = "color")
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // Qb.N
        @Jb.a(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.N
        @Jb.a(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.N
        @Jb.a(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f10) {
            super.setFillOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.N
        @Jb.a(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i10) {
            super.setFillRule((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.N
        @Jb.a(name = "filter")
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // Qb.N
        @Jb.a(name = "font")
        public /* bridge */ /* synthetic */ void setFont(View view, Dynamic dynamic) {
            super.setFont((B) view, dynamic);
        }

        @Override // Qb.N
        @Jb.a(name = "fontSize")
        public /* bridge */ /* synthetic */ void setFontSize(View view, Dynamic dynamic) {
            super.setFontSize((B) view, dynamic);
        }

        @Override // Qb.N
        @Jb.a(name = "fontWeight")
        public /* bridge */ /* synthetic */ void setFontWeight(View view, Dynamic dynamic) {
            super.setFontWeight((B) view, dynamic);
        }

        @Override // Qb.N
        @Jb.a(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // Qb.N
        @Jb.a(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // Qb.N
        @Jb.a(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // Qb.N
        @Jb.a(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // Qb.N
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // Qb.N
        @Jb.a(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @Jb.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f10) {
            super.setOpacity((VirtualView) view, f10);
        }

        @Override // Qb.N
        @Jb.a(name = "pointerEvents")
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.N
        @Jb.a(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // Qb.N
        @Jb.a(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z10) {
            super.setResponsible((VirtualView) view, z10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.N
        @Jb.a(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.N
        @Jb.a(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.N
        @Jb.a(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f10) {
            super.setStrokeDashoffset((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.N
        @Jb.a(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i10) {
            super.setStrokeLinecap((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.N
        @Jb.a(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i10) {
            super.setStrokeLinejoin((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.N
        @Jb.a(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f10) {
            super.setStrokeMiterlimit((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.N
        @Jb.a(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f10) {
            super.setStrokeOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.N
        @Jb.a(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.N
        @Jb.a(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i10) {
            super.setVectorEffect((RenderableView) view, i10);
        }

        @Override // Qb.N
        @Jb.a(name = "height")
        public void setHeight(C6646y c6646y, Dynamic dynamic) {
            c6646y.Q(dynamic);
        }

        @Override // Qb.N
        @Jb.a(name = "width")
        public void setWidth(C6646y c6646y, Dynamic dynamic) {
            c6646y.R(dynamic);
        }

        @Override // Qb.N
        @Jb.a(name = "x")
        public void setX(C6646y c6646y, Dynamic dynamic) {
            c6646y.S(dynamic);
        }

        @Override // Qb.N
        @Jb.a(name = "y")
        public void setY(C6646y c6646y, Dynamic dynamic) {
            c6646y.T(dynamic);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class GroupViewManager extends GroupViewManagerAbstract<B> implements Qb.O {
        public static final String REACT_CLASS = "RNSVGGroup";

        GroupViewManager() {
            super(VirtualViewManager.SVGClass.RNSVGGroup);
            ((VirtualViewManager) this).mDelegate = new RNSVGGroupManagerDelegate(this);
        }

        @Override // com.horcrux.svg.RenderableViewManager.GroupViewManagerAbstract, com.horcrux.svg.RenderableViewManager, com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Override // Qb.O
        @Jb.a(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // Qb.O
        @Jb.a(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i10) {
            super.setClipRule((VirtualView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.O
        @Jb.a(customType = "Color", name = "color")
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // Qb.O
        @Jb.a(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.O
        @Jb.a(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.O
        @Jb.a(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f10) {
            super.setFillOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.O
        @Jb.a(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i10) {
            super.setFillRule((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.O
        @Jb.a(name = "filter")
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // Qb.O
        @Jb.a(name = "font")
        public /* bridge */ /* synthetic */ void setFont(View view, Dynamic dynamic) {
            super.setFont((B) view, dynamic);
        }

        @Override // Qb.O
        @Jb.a(name = "fontSize")
        public /* bridge */ /* synthetic */ void setFontSize(View view, Dynamic dynamic) {
            super.setFontSize((B) view, dynamic);
        }

        @Override // Qb.O
        @Jb.a(name = "fontWeight")
        public /* bridge */ /* synthetic */ void setFontWeight(View view, Dynamic dynamic) {
            super.setFontWeight((B) view, dynamic);
        }

        @Override // Qb.O
        @Jb.a(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // Qb.O
        @Jb.a(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // Qb.O
        @Jb.a(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // Qb.O
        @Jb.a(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // Qb.O
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // Qb.O
        @Jb.a(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @Jb.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f10) {
            super.setOpacity((VirtualView) view, f10);
        }

        @Override // Qb.O
        @Jb.a(name = "pointerEvents")
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.O
        @Jb.a(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // Qb.O
        @Jb.a(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z10) {
            super.setResponsible((VirtualView) view, z10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.O
        @Jb.a(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.O
        @Jb.a(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.O
        @Jb.a(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f10) {
            super.setStrokeDashoffset((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.O
        @Jb.a(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i10) {
            super.setStrokeLinecap((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.O
        @Jb.a(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i10) {
            super.setStrokeLinejoin((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.O
        @Jb.a(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f10) {
            super.setStrokeMiterlimit((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.O
        @Jb.a(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f10) {
            super.setStrokeOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.O
        @Jb.a(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.O
        @Jb.a(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i10) {
            super.setVectorEffect((RenderableView) view, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class GroupViewManagerAbstract<U extends B> extends RenderableViewManager<U> {
        GroupViewManagerAbstract(VirtualViewManager.SVGClass sVGClass) {
            super(sVGClass);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Jb.a(name = "font")
        public void setFont(U u10, Dynamic dynamic) {
            u10.N(dynamic);
        }

        @Jb.a(name = "fontSize")
        public void setFontSize(U u10, Dynamic dynamic) {
            JavaOnlyMap javaOnlyMap = new JavaOnlyMap();
            int i10 = a.f57442a[dynamic.getType().ordinal()];
            if (i10 == 1) {
                javaOnlyMap.putDouble("fontSize", dynamic.asDouble());
            } else if (i10 != 2) {
                return;
            } else {
                javaOnlyMap.putString("fontSize", dynamic.asString());
            }
            u10.O(javaOnlyMap);
        }

        @Jb.a(name = "fontWeight")
        public void setFontWeight(U u10, Dynamic dynamic) {
            JavaOnlyMap javaOnlyMap = new JavaOnlyMap();
            int i10 = a.f57442a[dynamic.getType().ordinal()];
            if (i10 == 1) {
                javaOnlyMap.putDouble("fontWeight", dynamic.asDouble());
            } else if (i10 != 2) {
                return;
            } else {
                javaOnlyMap.putString("fontWeight", dynamic.asString());
            }
            u10.O(javaOnlyMap);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class ImageViewManager extends RenderableViewManager<C> implements Qb.P {
        public static final String REACT_CLASS = "RNSVGImage";

        ImageViewManager() {
            super(VirtualViewManager.SVGClass.RNSVGImage);
            ((VirtualViewManager) this).mDelegate = new RNSVGImageManagerDelegate(this);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
        public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
            HashMap map = new HashMap();
            map.put(SvgLoadEvent.EVENT_NAME, C4554c.c("registrationName", "onLoad"));
            return map;
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Override // Qb.P
        @Jb.a(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // Qb.P
        @Jb.a(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i10) {
            super.setClipRule((VirtualView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.P
        @Jb.a(customType = "Color", name = "color")
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // Qb.P
        @Jb.a(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.P
        @Jb.a(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.P
        @Jb.a(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f10) {
            super.setFillOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.P
        @Jb.a(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i10) {
            super.setFillRule((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.P
        @Jb.a(name = "filter")
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // Qb.P
        @Jb.a(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // Qb.P
        @Jb.a(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // Qb.P
        @Jb.a(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // Qb.P
        @Jb.a(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // Qb.P
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // Qb.P
        @Jb.a(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @Jb.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f10) {
            super.setOpacity((VirtualView) view, f10);
        }

        @Override // Qb.P
        @Jb.a(name = "pointerEvents")
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.P
        @Jb.a(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // Qb.P
        @Jb.a(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z10) {
            super.setResponsible((VirtualView) view, z10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.P
        @Jb.a(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.P
        @Jb.a(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.P
        @Jb.a(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f10) {
            super.setStrokeDashoffset((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.P
        @Jb.a(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i10) {
            super.setStrokeLinecap((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.P
        @Jb.a(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i10) {
            super.setStrokeLinejoin((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.P
        @Jb.a(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f10) {
            super.setStrokeMiterlimit((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.P
        @Jb.a(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f10) {
            super.setStrokeOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.P
        @Jb.a(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.P
        @Jb.a(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i10) {
            super.setVectorEffect((RenderableView) view, i10);
        }

        @Override // Qb.P
        @Jb.a(name = "align")
        public void setAlign(C c10, String str) {
            c10.setAlign(str);
        }

        @Override // Qb.P
        @Jb.a(name = "height")
        public void setHeight(C c10, Dynamic dynamic) {
            c10.K(dynamic);
        }

        @Override // Qb.P
        @Jb.a(name = "meetOrSlice")
        public void setMeetOrSlice(C c10, int i10) {
            c10.setMeetOrSlice(i10);
        }

        @Override // Qb.P
        @Jb.a(customType = "ImageSource", name = "src")
        public void setSrc(C c10, ReadableMap readableMap) {
            c10.L(readableMap);
        }

        @Override // Qb.P
        @Jb.a(name = "width")
        public void setWidth(C c10, Dynamic dynamic) {
            c10.M(dynamic);
        }

        @Override // Qb.P
        @Jb.a(name = "x")
        public void setX(C c10, Dynamic dynamic) {
            c10.N(dynamic);
        }

        @Override // Qb.P
        @Jb.a(name = "y")
        public void setY(C c10, Dynamic dynamic) {
            c10.O(dynamic);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class LineViewManager extends RenderableViewManager<D> implements Qb.Q {
        public static final String REACT_CLASS = "RNSVGLine";

        LineViewManager() {
            super(VirtualViewManager.SVGClass.RNSVGLine);
            ((VirtualViewManager) this).mDelegate = new RNSVGLineManagerDelegate(this);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Override // Qb.Q
        @Jb.a(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // Qb.Q
        @Jb.a(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i10) {
            super.setClipRule((VirtualView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Q
        @Jb.a(customType = "Color", name = "color")
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // Qb.Q
        @Jb.a(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Q
        @Jb.a(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Q
        @Jb.a(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f10) {
            super.setFillOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Q
        @Jb.a(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i10) {
            super.setFillRule((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Q
        @Jb.a(name = "filter")
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // Qb.Q
        @Jb.a(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // Qb.Q
        @Jb.a(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // Qb.Q
        @Jb.a(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // Qb.Q
        @Jb.a(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // Qb.Q
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // Qb.Q
        @Jb.a(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @Jb.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f10) {
            super.setOpacity((VirtualView) view, f10);
        }

        @Override // Qb.Q
        @Jb.a(name = "pointerEvents")
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Q
        @Jb.a(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // Qb.Q
        @Jb.a(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z10) {
            super.setResponsible((VirtualView) view, z10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Q
        @Jb.a(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Q
        @Jb.a(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Q
        @Jb.a(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f10) {
            super.setStrokeDashoffset((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Q
        @Jb.a(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i10) {
            super.setStrokeLinecap((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Q
        @Jb.a(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i10) {
            super.setStrokeLinejoin((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Q
        @Jb.a(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f10) {
            super.setStrokeMiterlimit((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Q
        @Jb.a(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f10) {
            super.setStrokeOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Q
        @Jb.a(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Q
        @Jb.a(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i10) {
            super.setVectorEffect((RenderableView) view, i10);
        }

        @Override // Qb.Q
        @Jb.a(name = "x1")
        public void setX1(D d10, Dynamic dynamic) {
            d10.F(dynamic);
        }

        @Override // Qb.Q
        @Jb.a(name = "x2")
        public void setX2(D d10, Dynamic dynamic) {
            d10.G(dynamic);
        }

        @Override // Qb.Q
        @Jb.a(name = "y1")
        public void setY1(D d10, Dynamic dynamic) {
            d10.H(dynamic);
        }

        @Override // Qb.Q
        @Jb.a(name = "y2")
        public void setY2(D d10, Dynamic dynamic) {
            d10.I(dynamic);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class LinearGradientManager extends VirtualViewManager<E> implements Qb.S {
        public static final String REACT_CLASS = "RNSVGLinearGradient";

        LinearGradientManager() {
            super(VirtualViewManager.SVGClass.RNSVGLinearGradient);
            ((VirtualViewManager) this).mDelegate = new RNSVGLinearGradientManagerDelegate(this);
        }

        @Override // com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Override // Qb.S
        @Jb.a(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // Qb.S
        @Jb.a(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i10) {
            super.setClipRule((VirtualView) view, i10);
        }

        @Override // Qb.S
        @Jb.a(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        @Override // Qb.S
        @Jb.a(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // Qb.S
        @Jb.a(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // Qb.S
        @Jb.a(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // Qb.S
        @Jb.a(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // Qb.S
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // Qb.S
        @Jb.a(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @Jb.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f10) {
            super.setOpacity((VirtualView) view, f10);
        }

        @Override // Qb.S
        @Jb.a(name = "pointerEvents")
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        @Override // Qb.S
        @Jb.a(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z10) {
            super.setResponsible((VirtualView) view, z10);
        }

        @Override // Qb.S
        @Jb.a(name = "gradient")
        public void setGradient(E e10, ReadableArray readableArray) {
            e10.F(readableArray);
        }

        @Override // Qb.S
        @Jb.a(name = "gradientTransform")
        public void setGradientTransform(E e10, ReadableArray readableArray) {
            e10.G(readableArray);
        }

        @Override // Qb.S
        @Jb.a(name = "gradientUnits")
        public void setGradientUnits(E e10, int i10) {
            e10.H(i10);
        }

        @Override // Qb.S
        @Jb.a(name = "x1")
        public void setX1(E e10, Dynamic dynamic) {
            e10.I(dynamic);
        }

        @Override // Qb.S
        @Jb.a(name = "x2")
        public void setX2(E e10, Dynamic dynamic) {
            e10.J(dynamic);
        }

        @Override // Qb.S
        @Jb.a(name = "y1")
        public void setY1(E e10, Dynamic dynamic) {
            e10.K(dynamic);
        }

        @Override // Qb.S
        @Jb.a(name = "y2")
        public void setY2(E e10, Dynamic dynamic) {
            e10.L(dynamic);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class MarkerManager extends GroupViewManagerAbstract<F> implements Qb.T {
        public static final String REACT_CLASS = "RNSVGMarker";

        MarkerManager() {
            super(VirtualViewManager.SVGClass.RNSVGMarker);
            ((VirtualViewManager) this).mDelegate = new RNSVGMarkerManagerDelegate(this);
        }

        @Override // com.horcrux.svg.RenderableViewManager.GroupViewManagerAbstract, com.horcrux.svg.RenderableViewManager, com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Override // Qb.T
        @Jb.a(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // Qb.T
        @Jb.a(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i10) {
            super.setClipRule((VirtualView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.T
        @Jb.a(customType = "Color", name = "color")
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // Qb.T
        @Jb.a(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.T
        @Jb.a(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.T
        @Jb.a(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f10) {
            super.setFillOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.T
        @Jb.a(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i10) {
            super.setFillRule((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.T
        @Jb.a(name = "filter")
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // Qb.T
        @Jb.a(name = "font")
        public /* bridge */ /* synthetic */ void setFont(View view, Dynamic dynamic) {
            super.setFont((B) view, dynamic);
        }

        @Override // Qb.T
        @Jb.a(name = "fontSize")
        public /* bridge */ /* synthetic */ void setFontSize(View view, Dynamic dynamic) {
            super.setFontSize((B) view, dynamic);
        }

        @Override // Qb.T
        @Jb.a(name = "fontWeight")
        public /* bridge */ /* synthetic */ void setFontWeight(View view, Dynamic dynamic) {
            super.setFontWeight((B) view, dynamic);
        }

        @Override // Qb.T
        @Jb.a(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // Qb.T
        @Jb.a(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // Qb.T
        @Jb.a(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // Qb.T
        @Jb.a(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // Qb.T
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // Qb.T
        @Jb.a(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @Jb.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f10) {
            super.setOpacity((VirtualView) view, f10);
        }

        @Override // Qb.T
        @Jb.a(name = "pointerEvents")
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.T
        @Jb.a(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // Qb.T
        @Jb.a(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z10) {
            super.setResponsible((VirtualView) view, z10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.T
        @Jb.a(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.T
        @Jb.a(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.T
        @Jb.a(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f10) {
            super.setStrokeDashoffset((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.T
        @Jb.a(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i10) {
            super.setStrokeLinecap((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.T
        @Jb.a(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i10) {
            super.setStrokeLinejoin((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.T
        @Jb.a(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f10) {
            super.setStrokeMiterlimit((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.T
        @Jb.a(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f10) {
            super.setStrokeOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.T
        @Jb.a(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.T
        @Jb.a(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i10) {
            super.setVectorEffect((RenderableView) view, i10);
        }

        @Override // Qb.T
        @Jb.a(name = "align")
        public void setAlign(F f10, String str) {
            f10.setAlign(str);
        }

        @Override // Qb.T
        @Jb.a(name = "markerHeight")
        public void setMarkerHeight(F f10, Dynamic dynamic) {
            f10.R(dynamic);
        }

        @Override // Qb.T
        @Jb.a(name = "markerUnits")
        public void setMarkerUnits(F f10, String str) {
            f10.S(str);
        }

        @Override // Qb.T
        @Jb.a(name = "markerWidth")
        public void setMarkerWidth(F f10, Dynamic dynamic) {
            f10.T(dynamic);
        }

        @Override // Qb.T
        @Jb.a(name = "meetOrSlice")
        public void setMeetOrSlice(F f10, int i10) {
            f10.setMeetOrSlice(i10);
        }

        @Override // Qb.T
        @Jb.a(name = "minX")
        public void setMinX(F f10, float f11) {
            f10.setMinX(f11);
        }

        @Override // Qb.T
        @Jb.a(name = "minY")
        public void setMinY(F f10, float f11) {
            f10.setMinY(f11);
        }

        @Override // Qb.T
        @Jb.a(name = "orient")
        public void setOrient(F f10, String str) {
            f10.U(str);
        }

        @Override // Qb.T
        @Jb.a(name = "refX")
        public void setRefX(F f10, Dynamic dynamic) {
            f10.V(dynamic);
        }

        @Override // Qb.T
        @Jb.a(name = "refY")
        public void setRefY(F f10, Dynamic dynamic) {
            f10.W(dynamic);
        }

        @Override // Qb.T
        @Jb.a(name = "vbHeight")
        public void setVbHeight(F f10, float f11) {
            f10.setVbHeight(f11);
        }

        @Override // Qb.T
        @Jb.a(name = "vbWidth")
        public void setVbWidth(F f10, float f11) {
            f10.setVbWidth(f11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class MaskManager extends GroupViewManagerAbstract<G> implements Qb.U {
        public static final String REACT_CLASS = "RNSVGMask";

        MaskManager() {
            super(VirtualViewManager.SVGClass.RNSVGMask);
            ((VirtualViewManager) this).mDelegate = new RNSVGMaskManagerDelegate(this);
        }

        @Override // com.horcrux.svg.RenderableViewManager.GroupViewManagerAbstract, com.horcrux.svg.RenderableViewManager, com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Override // Qb.U
        @Jb.a(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // Qb.U
        @Jb.a(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i10) {
            super.setClipRule((VirtualView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.U
        @Jb.a(customType = "Color", name = "color")
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // Qb.U
        @Jb.a(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.U
        @Jb.a(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.U
        @Jb.a(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f10) {
            super.setFillOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.U
        @Jb.a(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i10) {
            super.setFillRule((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.U
        @Jb.a(name = "filter")
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // Qb.U
        @Jb.a(name = "font")
        public /* bridge */ /* synthetic */ void setFont(View view, Dynamic dynamic) {
            super.setFont((B) view, dynamic);
        }

        @Override // Qb.U
        @Jb.a(name = "fontSize")
        public /* bridge */ /* synthetic */ void setFontSize(View view, Dynamic dynamic) {
            super.setFontSize((B) view, dynamic);
        }

        @Override // Qb.U
        @Jb.a(name = "fontWeight")
        public /* bridge */ /* synthetic */ void setFontWeight(View view, Dynamic dynamic) {
            super.setFontWeight((B) view, dynamic);
        }

        @Override // Qb.U
        @Jb.a(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // Qb.U
        @Jb.a(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // Qb.U
        @Jb.a(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // Qb.U
        @Jb.a(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // Qb.U
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // Qb.U
        @Jb.a(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @Jb.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f10) {
            super.setOpacity((VirtualView) view, f10);
        }

        @Override // Qb.U
        @Jb.a(name = "pointerEvents")
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.U
        @Jb.a(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // Qb.U
        @Jb.a(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z10) {
            super.setResponsible((VirtualView) view, z10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.U
        @Jb.a(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.U
        @Jb.a(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.U
        @Jb.a(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f10) {
            super.setStrokeDashoffset((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.U
        @Jb.a(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i10) {
            super.setStrokeLinecap((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.U
        @Jb.a(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i10) {
            super.setStrokeLinejoin((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.U
        @Jb.a(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f10) {
            super.setStrokeMiterlimit((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.U
        @Jb.a(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f10) {
            super.setStrokeOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.U
        @Jb.a(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.U
        @Jb.a(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i10) {
            super.setVectorEffect((RenderableView) view, i10);
        }

        @Override // Qb.U
        @Jb.a(name = "height")
        public void setHeight(G g10, Dynamic dynamic) {
            g10.S(dynamic);
        }

        @Override // Qb.U
        @Jb.a(name = "maskContentUnits")
        public void setMaskContentUnits(G g10, int i10) {
            g10.T(i10);
        }

        @Override // Qb.U
        @Jb.a(name = "maskType")
        public void setMaskType(G g10, int i10) {
            g10.U(i10);
        }

        @Override // Qb.U
        @Jb.a(name = "maskUnits")
        public void setMaskUnits(G g10, int i10) {
            g10.V(i10);
        }

        @Override // Qb.U
        @Jb.a(name = "width")
        public void setWidth(G g10, Dynamic dynamic) {
            g10.W(dynamic);
        }

        @Override // Qb.U
        @Jb.a(name = "x")
        public void setX(G g10, Dynamic dynamic) {
            g10.X(dynamic);
        }

        @Override // Qb.U
        @Jb.a(name = "y")
        public void setY(G g10, Dynamic dynamic) {
            g10.Y(dynamic);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class PathViewManager extends RenderableViewManager<J> implements Qb.V {
        public static final String REACT_CLASS = "RNSVGPath";

        PathViewManager() {
            super(VirtualViewManager.SVGClass.RNSVGPath);
            ((VirtualViewManager) this).mDelegate = new RNSVGPathManagerDelegate(this);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Override // Qb.V
        @Jb.a(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // Qb.V
        @Jb.a(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i10) {
            super.setClipRule((VirtualView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.V
        @Jb.a(customType = "Color", name = "color")
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // Qb.V
        @Jb.a(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.V
        @Jb.a(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.V
        @Jb.a(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f10) {
            super.setFillOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.V
        @Jb.a(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i10) {
            super.setFillRule((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.V
        @Jb.a(name = "filter")
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // Qb.V
        @Jb.a(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // Qb.V
        @Jb.a(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // Qb.V
        @Jb.a(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // Qb.V
        @Jb.a(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // Qb.V
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // Qb.V
        @Jb.a(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @Jb.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f10) {
            super.setOpacity((VirtualView) view, f10);
        }

        @Override // Qb.V
        @Jb.a(name = "pointerEvents")
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.V
        @Jb.a(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // Qb.V
        @Jb.a(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z10) {
            super.setResponsible((VirtualView) view, z10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.V
        @Jb.a(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.V
        @Jb.a(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.V
        @Jb.a(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f10) {
            super.setStrokeDashoffset((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.V
        @Jb.a(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i10) {
            super.setStrokeLinecap((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.V
        @Jb.a(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i10) {
            super.setStrokeLinejoin((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.V
        @Jb.a(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f10) {
            super.setStrokeMiterlimit((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.V
        @Jb.a(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f10) {
            super.setStrokeOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.V
        @Jb.a(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.V
        @Jb.a(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i10) {
            super.setVectorEffect((RenderableView) view, i10);
        }

        @Override // Qb.V
        @Jb.a(name = "d")
        public void setD(J j10, String str) {
            j10.F(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class PatternManager extends GroupViewManagerAbstract<K> implements Qb.W {
        public static final String REACT_CLASS = "RNSVGPattern";

        PatternManager() {
            super(VirtualViewManager.SVGClass.RNSVGPattern);
            ((VirtualViewManager) this).mDelegate = new RNSVGPatternManagerDelegate(this);
        }

        @Override // com.horcrux.svg.RenderableViewManager.GroupViewManagerAbstract, com.horcrux.svg.RenderableViewManager, com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Override // Qb.W
        @Jb.a(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // Qb.W
        @Jb.a(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i10) {
            super.setClipRule((VirtualView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.W
        @Jb.a(customType = "Color", name = "color")
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // Qb.W
        @Jb.a(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.W
        @Jb.a(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.W
        @Jb.a(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f10) {
            super.setFillOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.W
        @Jb.a(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i10) {
            super.setFillRule((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.W
        @Jb.a(name = "filter")
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // Qb.W
        @Jb.a(name = "font")
        public /* bridge */ /* synthetic */ void setFont(View view, Dynamic dynamic) {
            super.setFont((B) view, dynamic);
        }

        @Override // Qb.W
        @Jb.a(name = "fontSize")
        public /* bridge */ /* synthetic */ void setFontSize(View view, Dynamic dynamic) {
            super.setFontSize((B) view, dynamic);
        }

        @Override // Qb.W
        @Jb.a(name = "fontWeight")
        public /* bridge */ /* synthetic */ void setFontWeight(View view, Dynamic dynamic) {
            super.setFontWeight((B) view, dynamic);
        }

        @Override // Qb.W
        @Jb.a(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // Qb.W
        @Jb.a(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // Qb.W
        @Jb.a(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // Qb.W
        @Jb.a(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // Qb.W
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // Qb.W
        @Jb.a(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @Jb.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f10) {
            super.setOpacity((VirtualView) view, f10);
        }

        @Override // Qb.W
        @Jb.a(name = "pointerEvents")
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.W
        @Jb.a(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // Qb.W
        @Jb.a(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z10) {
            super.setResponsible((VirtualView) view, z10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.W
        @Jb.a(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.W
        @Jb.a(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.W
        @Jb.a(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f10) {
            super.setStrokeDashoffset((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.W
        @Jb.a(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i10) {
            super.setStrokeLinecap((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.W
        @Jb.a(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i10) {
            super.setStrokeLinejoin((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.W
        @Jb.a(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f10) {
            super.setStrokeMiterlimit((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.W
        @Jb.a(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f10) {
            super.setStrokeOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.W
        @Jb.a(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.W
        @Jb.a(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i10) {
            super.setVectorEffect((RenderableView) view, i10);
        }

        @Override // Qb.W
        @Jb.a(name = "align")
        public void setAlign(K k10, String str) {
            k10.setAlign(str);
        }

        @Override // Qb.W
        @Jb.a(name = "height")
        public void setHeight(K k10, Dynamic dynamic) {
            k10.Q(dynamic);
        }

        @Override // Qb.W
        @Jb.a(name = "meetOrSlice")
        public void setMeetOrSlice(K k10, int i10) {
            k10.setMeetOrSlice(i10);
        }

        @Override // Qb.W
        @Jb.a(name = "minX")
        public void setMinX(K k10, float f10) {
            k10.setMinX(f10);
        }

        @Override // Qb.W
        @Jb.a(name = "minY")
        public void setMinY(K k10, float f10) {
            k10.setMinY(f10);
        }

        @Override // Qb.W
        @Jb.a(name = "patternContentUnits")
        public void setPatternContentUnits(K k10, int i10) {
            k10.R(i10);
        }

        @Override // Qb.W
        @Jb.a(name = "patternTransform")
        public void setPatternTransform(K k10, ReadableArray readableArray) {
            k10.S(readableArray);
        }

        @Override // Qb.W
        @Jb.a(name = "patternUnits")
        public void setPatternUnits(K k10, int i10) {
            k10.T(i10);
        }

        @Override // Qb.W
        @Jb.a(name = "vbHeight")
        public void setVbHeight(K k10, float f10) {
            k10.setVbHeight(f10);
        }

        @Override // Qb.W
        @Jb.a(name = "vbWidth")
        public void setVbWidth(K k10, float f10) {
            k10.setVbWidth(f10);
        }

        @Override // Qb.W
        @Jb.a(name = "width")
        public void setWidth(K k10, Dynamic dynamic) {
            k10.U(dynamic);
        }

        @Override // Qb.W
        @Jb.a(name = "x")
        public void setX(K k10, Dynamic dynamic) {
            k10.V(dynamic);
        }

        @Override // Qb.W
        @Jb.a(name = "y")
        public void setY(K k10, Dynamic dynamic) {
            k10.W(dynamic);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class RadialGradientManager extends VirtualViewManager<P> implements Qb.X {
        public static final String REACT_CLASS = "RNSVGRadialGradient";

        RadialGradientManager() {
            super(VirtualViewManager.SVGClass.RNSVGRadialGradient);
            ((VirtualViewManager) this).mDelegate = new RNSVGRadialGradientManagerDelegate(this);
        }

        @Override // com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Override // Qb.X
        @Jb.a(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // Qb.X
        @Jb.a(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i10) {
            super.setClipRule((VirtualView) view, i10);
        }

        @Override // Qb.X
        @Jb.a(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        @Override // Qb.X
        @Jb.a(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // Qb.X
        @Jb.a(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // Qb.X
        @Jb.a(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // Qb.X
        @Jb.a(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // Qb.X
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // Qb.X
        @Jb.a(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @Jb.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f10) {
            super.setOpacity((VirtualView) view, f10);
        }

        @Override // Qb.X
        @Jb.a(name = "pointerEvents")
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        @Override // Qb.X
        @Jb.a(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z10) {
            super.setResponsible((VirtualView) view, z10);
        }

        @Override // Qb.X
        @Jb.a(name = "cx")
        public void setCx(P p10, Dynamic dynamic) {
            p10.F(dynamic);
        }

        @Override // Qb.X
        @Jb.a(name = "cy")
        public void setCy(P p10, Dynamic dynamic) {
            p10.G(dynamic);
        }

        @Override // Qb.X
        @Jb.a(name = "fx")
        public void setFx(P p10, Dynamic dynamic) {
            p10.H(dynamic);
        }

        @Override // Qb.X
        @Jb.a(name = "fy")
        public void setFy(P p10, Dynamic dynamic) {
            p10.I(dynamic);
        }

        @Override // Qb.X
        @Jb.a(name = "gradient")
        public void setGradient(P p10, ReadableArray readableArray) {
            p10.J(readableArray);
        }

        @Override // Qb.X
        @Jb.a(name = "gradientTransform")
        public void setGradientTransform(P p10, ReadableArray readableArray) {
            p10.K(readableArray);
        }

        @Override // Qb.X
        @Jb.a(name = "gradientUnits")
        public void setGradientUnits(P p10, int i10) {
            p10.L(i10);
        }

        @Override // Qb.X
        @Jb.a(name = "rx")
        public void setRx(P p10, Dynamic dynamic) {
            p10.M(dynamic);
        }

        @Override // Qb.X
        @Jb.a(name = "ry")
        public void setRy(P p10, Dynamic dynamic) {
            p10.N(dynamic);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class RectViewManager extends RenderableViewManager<Q> implements Qb.Y {
        public static final String REACT_CLASS = "RNSVGRect";

        RectViewManager() {
            super(VirtualViewManager.SVGClass.RNSVGRect);
            ((VirtualViewManager) this).mDelegate = new RNSVGRectManagerDelegate(this);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Override // Qb.Y
        @Jb.a(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // Qb.Y
        @Jb.a(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i10) {
            super.setClipRule((VirtualView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Y
        @Jb.a(customType = "Color", name = "color")
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // Qb.Y
        @Jb.a(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Y
        @Jb.a(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Y
        @Jb.a(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f10) {
            super.setFillOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Y
        @Jb.a(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i10) {
            super.setFillRule((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Y
        @Jb.a(name = "filter")
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // Qb.Y
        @Jb.a(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // Qb.Y
        @Jb.a(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // Qb.Y
        @Jb.a(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // Qb.Y
        @Jb.a(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // Qb.Y
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // Qb.Y
        @Jb.a(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @Jb.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f10) {
            super.setOpacity((VirtualView) view, f10);
        }

        @Override // Qb.Y
        @Jb.a(name = "pointerEvents")
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Y
        @Jb.a(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // Qb.Y
        @Jb.a(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z10) {
            super.setResponsible((VirtualView) view, z10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Y
        @Jb.a(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Y
        @Jb.a(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Y
        @Jb.a(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f10) {
            super.setStrokeDashoffset((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Y
        @Jb.a(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i10) {
            super.setStrokeLinecap((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Y
        @Jb.a(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i10) {
            super.setStrokeLinejoin((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Y
        @Jb.a(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f10) {
            super.setStrokeMiterlimit((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Y
        @Jb.a(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f10) {
            super.setStrokeOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Y
        @Jb.a(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.Y
        @Jb.a(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i10) {
            super.setVectorEffect((RenderableView) view, i10);
        }

        @Override // Qb.Y
        @Jb.a(name = "height")
        public void setHeight(Q q10, Dynamic dynamic) {
            q10.F(dynamic);
        }

        @Override // Qb.Y
        @Jb.a(name = "rx")
        public void setRx(Q q10, Dynamic dynamic) {
            q10.G(dynamic);
        }

        @Override // Qb.Y
        @Jb.a(name = "ry")
        public void setRy(Q q10, Dynamic dynamic) {
            q10.H(dynamic);
        }

        @Override // Qb.Y
        @Jb.a(name = "width")
        public void setWidth(Q q10, Dynamic dynamic) {
            q10.I(dynamic);
        }

        @Override // Qb.Y
        @Jb.a(name = "x")
        public void setX(Q q10, Dynamic dynamic) {
            q10.J(dynamic);
        }

        @Override // Qb.Y
        @Jb.a(name = "y")
        public void setY(Q q10, Dynamic dynamic) {
            q10.K(dynamic);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class SymbolManager extends GroupViewManagerAbstract<T> implements Qb.a0 {
        public static final String REACT_CLASS = "RNSVGSymbol";

        SymbolManager() {
            super(VirtualViewManager.SVGClass.RNSVGSymbol);
            ((VirtualViewManager) this).mDelegate = new RNSVGSymbolManagerDelegate(this);
        }

        @Override // com.horcrux.svg.RenderableViewManager.GroupViewManagerAbstract, com.horcrux.svg.RenderableViewManager, com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Override // Qb.a0
        @Jb.a(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // Qb.a0
        @Jb.a(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i10) {
            super.setClipRule((VirtualView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.a0
        @Jb.a(customType = "Color", name = "color")
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // Qb.a0
        @Jb.a(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.a0
        @Jb.a(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.a0
        @Jb.a(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f10) {
            super.setFillOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.a0
        @Jb.a(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i10) {
            super.setFillRule((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.a0
        @Jb.a(name = "filter")
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // Qb.a0
        @Jb.a(name = "font")
        public /* bridge */ /* synthetic */ void setFont(View view, Dynamic dynamic) {
            super.setFont((B) view, dynamic);
        }

        @Override // Qb.a0
        @Jb.a(name = "fontSize")
        public /* bridge */ /* synthetic */ void setFontSize(View view, Dynamic dynamic) {
            super.setFontSize((B) view, dynamic);
        }

        @Override // Qb.a0
        @Jb.a(name = "fontWeight")
        public /* bridge */ /* synthetic */ void setFontWeight(View view, Dynamic dynamic) {
            super.setFontWeight((B) view, dynamic);
        }

        @Override // Qb.a0
        @Jb.a(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // Qb.a0
        @Jb.a(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // Qb.a0
        @Jb.a(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // Qb.a0
        @Jb.a(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // Qb.a0
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // Qb.a0
        @Jb.a(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @Jb.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f10) {
            super.setOpacity((VirtualView) view, f10);
        }

        @Override // Qb.a0
        @Jb.a(name = "pointerEvents")
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.a0
        @Jb.a(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // Qb.a0
        @Jb.a(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z10) {
            super.setResponsible((VirtualView) view, z10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.a0
        @Jb.a(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.a0
        @Jb.a(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.a0
        @Jb.a(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f10) {
            super.setStrokeDashoffset((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.a0
        @Jb.a(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i10) {
            super.setStrokeLinecap((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.a0
        @Jb.a(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i10) {
            super.setStrokeLinejoin((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.a0
        @Jb.a(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f10) {
            super.setStrokeMiterlimit((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.a0
        @Jb.a(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f10) {
            super.setStrokeOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.a0
        @Jb.a(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.a0
        @Jb.a(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i10) {
            super.setVectorEffect((RenderableView) view, i10);
        }

        @Override // Qb.a0
        @Jb.a(name = "align")
        public void setAlign(T t10, String str) {
            t10.setAlign(str);
        }

        @Override // Qb.a0
        @Jb.a(name = "meetOrSlice")
        public void setMeetOrSlice(T t10, int i10) {
            t10.setMeetOrSlice(i10);
        }

        @Override // Qb.a0
        @Jb.a(name = "minX")
        public void setMinX(T t10, float f10) {
            t10.setMinX(f10);
        }

        @Override // Qb.a0
        @Jb.a(name = "minY")
        public void setMinY(T t10, float f10) {
            t10.setMinY(f10);
        }

        @Override // Qb.a0
        @Jb.a(name = "vbHeight")
        public void setVbHeight(T t10, float f10) {
            t10.setVbHeight(f10);
        }

        @Override // Qb.a0
        @Jb.a(name = "vbWidth")
        public void setVbWidth(T t10, float f10) {
            t10.setVbWidth(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class TSpanViewManager extends TextViewManagerAbstract<b0> implements Qb.b0 {
        public static final String REACT_CLASS = "RNSVGTSpan";

        TSpanViewManager() {
            super(VirtualViewManager.SVGClass.RNSVGTSpan);
            ((VirtualViewManager) this).mDelegate = new RNSVGTSpanManagerDelegate(this);
        }

        @Override // com.horcrux.svg.RenderableViewManager.TextViewManagerAbstract, com.horcrux.svg.RenderableViewManager.GroupViewManagerAbstract, com.horcrux.svg.RenderableViewManager, com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Override // Qb.b0
        public /* bridge */ /* synthetic */ void setAlignmentBaseline(View view, String str) {
            super.setAlignmentBaseline((o0) view, str);
        }

        @Override // Qb.b0
        @Jb.a(name = "baselineShift")
        public /* bridge */ /* synthetic */ void setBaselineShift(View view, Dynamic dynamic) {
            super.setBaselineShift((o0) view, dynamic);
        }

        @Override // Qb.b0
        @Jb.a(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // Qb.b0
        @Jb.a(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i10) {
            super.setClipRule((VirtualView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.b0
        @Jb.a(customType = "Color", name = "color")
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // Qb.b0
        @Jb.a(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        @Override // Qb.b0
        @Jb.a(name = "dx")
        public /* bridge */ /* synthetic */ void setDx(View view, Dynamic dynamic) {
            super.setDx((o0) view, dynamic);
        }

        @Override // Qb.b0
        @Jb.a(name = "dy")
        public /* bridge */ /* synthetic */ void setDy(View view, Dynamic dynamic) {
            super.setDy((o0) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.b0
        @Jb.a(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.b0
        @Jb.a(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f10) {
            super.setFillOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.b0
        @Jb.a(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i10) {
            super.setFillRule((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.b0
        @Jb.a(name = "filter")
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // Qb.b0
        @Jb.a(name = "font")
        public /* bridge */ /* synthetic */ void setFont(View view, Dynamic dynamic) {
            super.setFont((o0) view, dynamic);
        }

        @Override // Qb.b0
        @Jb.a(name = "fontSize")
        public /* bridge */ /* synthetic */ void setFontSize(View view, Dynamic dynamic) {
            super.setFontSize((B) view, dynamic);
        }

        @Override // Qb.b0
        @Jb.a(name = "fontWeight")
        public /* bridge */ /* synthetic */ void setFontWeight(View view, Dynamic dynamic) {
            super.setFontWeight((B) view, dynamic);
        }

        @Override // Qb.b0
        @Jb.a(name = "inlineSize")
        public /* bridge */ /* synthetic */ void setInlineSize(View view, Dynamic dynamic) {
            super.setInlineSize((o0) view, dynamic);
        }

        @Override // Qb.b0
        @Jb.a(name = "lengthAdjust")
        public /* bridge */ /* synthetic */ void setLengthAdjust(View view, String str) {
            super.setLengthAdjust((o0) view, str);
        }

        @Override // Qb.b0
        @Jb.a(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // Qb.b0
        @Jb.a(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // Qb.b0
        @Jb.a(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // Qb.b0
        @Jb.a(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // Qb.b0
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // Qb.b0
        @Jb.a(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @Jb.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f10) {
            super.setOpacity((VirtualView) view, f10);
        }

        @Override // Qb.b0
        @Jb.a(name = "pointerEvents")
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.b0
        @Jb.a(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // Qb.b0
        @Jb.a(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z10) {
            super.setResponsible((VirtualView) view, z10);
        }

        @Override // Qb.b0
        @Jb.a(name = "rotate")
        public /* bridge */ /* synthetic */ void setRotate(View view, Dynamic dynamic) {
            super.setRotate((o0) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.b0
        @Jb.a(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.b0
        @Jb.a(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.b0
        @Jb.a(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f10) {
            super.setStrokeDashoffset((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.b0
        @Jb.a(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i10) {
            super.setStrokeLinecap((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.b0
        @Jb.a(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i10) {
            super.setStrokeLinejoin((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.b0
        @Jb.a(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f10) {
            super.setStrokeMiterlimit((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.b0
        @Jb.a(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f10) {
            super.setStrokeOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.b0
        @Jb.a(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        @Override // Qb.b0
        @Jb.a(name = "textLength")
        public /* bridge */ /* synthetic */ void setTextLength(View view, Dynamic dynamic) {
            super.setTextLength((o0) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.b0
        @Jb.a(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i10) {
            super.setVectorEffect((RenderableView) view, i10);
        }

        @Override // Qb.b0
        @Jb.a(name = "verticalAlign")
        public /* bridge */ /* synthetic */ void setVerticalAlign(View view, Dynamic dynamic) {
            super.setVerticalAlign((o0) view, dynamic);
        }

        @Override // Qb.b0
        @Jb.a(name = "x")
        public /* bridge */ /* synthetic */ void setX(View view, Dynamic dynamic) {
            super.setX((o0) view, dynamic);
        }

        @Override // Qb.b0
        @Jb.a(name = "y")
        public /* bridge */ /* synthetic */ void setY(View view, Dynamic dynamic) {
            super.setY((o0) view, dynamic);
        }

        @Override // Qb.b0
        @Jb.a(name = "content")
        public void setContent(b0 b0Var, String str) {
            b0Var.o0(str);
        }

        TSpanViewManager(VirtualViewManager.SVGClass sVGClass) {
            super(sVGClass);
            ((VirtualViewManager) this).mDelegate = new RNSVGTSpanManagerDelegate(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class TextPathViewManager extends TextViewManagerAbstract<c0> implements Qb.d0 {
        public static final String REACT_CLASS = "RNSVGTextPath";

        TextPathViewManager() {
            super(VirtualViewManager.SVGClass.RNSVGTextPath);
            ((VirtualViewManager) this).mDelegate = new RNSVGTextPathManagerDelegate(this);
        }

        @Override // com.horcrux.svg.RenderableViewManager.TextViewManagerAbstract, com.horcrux.svg.RenderableViewManager.GroupViewManagerAbstract, com.horcrux.svg.RenderableViewManager, com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Override // Qb.d0
        public /* bridge */ /* synthetic */ void setAlignmentBaseline(View view, String str) {
            super.setAlignmentBaseline((o0) view, str);
        }

        @Override // Qb.d0
        @Jb.a(name = "baselineShift")
        public /* bridge */ /* synthetic */ void setBaselineShift(View view, Dynamic dynamic) {
            super.setBaselineShift((o0) view, dynamic);
        }

        @Override // Qb.d0
        @Jb.a(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // Qb.d0
        @Jb.a(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i10) {
            super.setClipRule((VirtualView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.d0
        @Jb.a(customType = "Color", name = "color")
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // Qb.d0
        @Jb.a(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        @Override // Qb.d0
        @Jb.a(name = "dx")
        public /* bridge */ /* synthetic */ void setDx(View view, Dynamic dynamic) {
            super.setDx((o0) view, dynamic);
        }

        @Override // Qb.d0
        @Jb.a(name = "dy")
        public /* bridge */ /* synthetic */ void setDy(View view, Dynamic dynamic) {
            super.setDy((o0) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.d0
        @Jb.a(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.d0
        @Jb.a(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f10) {
            super.setFillOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.d0
        @Jb.a(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i10) {
            super.setFillRule((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.d0
        @Jb.a(name = "filter")
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // Qb.d0
        @Jb.a(name = "font")
        public /* bridge */ /* synthetic */ void setFont(View view, Dynamic dynamic) {
            super.setFont((o0) view, dynamic);
        }

        @Override // Qb.d0
        @Jb.a(name = "fontSize")
        public /* bridge */ /* synthetic */ void setFontSize(View view, Dynamic dynamic) {
            super.setFontSize((B) view, dynamic);
        }

        @Override // Qb.d0
        @Jb.a(name = "fontWeight")
        public /* bridge */ /* synthetic */ void setFontWeight(View view, Dynamic dynamic) {
            super.setFontWeight((B) view, dynamic);
        }

        @Override // Qb.d0
        @Jb.a(name = "inlineSize")
        public /* bridge */ /* synthetic */ void setInlineSize(View view, Dynamic dynamic) {
            super.setInlineSize((o0) view, dynamic);
        }

        @Override // Qb.d0
        @Jb.a(name = "lengthAdjust")
        public /* bridge */ /* synthetic */ void setLengthAdjust(View view, String str) {
            super.setLengthAdjust((o0) view, str);
        }

        @Override // Qb.d0
        @Jb.a(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // Qb.d0
        @Jb.a(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // Qb.d0
        @Jb.a(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // Qb.d0
        @Jb.a(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // Qb.d0
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // Qb.d0
        @Jb.a(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @Jb.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f10) {
            super.setOpacity((VirtualView) view, f10);
        }

        @Override // Qb.d0
        @Jb.a(name = "pointerEvents")
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.d0
        @Jb.a(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // Qb.d0
        @Jb.a(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z10) {
            super.setResponsible((VirtualView) view, z10);
        }

        @Override // Qb.d0
        @Jb.a(name = "rotate")
        public /* bridge */ /* synthetic */ void setRotate(View view, Dynamic dynamic) {
            super.setRotate((o0) view, dynamic);
        }

        @Jb.a(name = "midLine")
        public void setSharp(c0 c0Var, String str) {
            c0Var.m0(str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.d0
        @Jb.a(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.d0
        @Jb.a(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.d0
        @Jb.a(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f10) {
            super.setStrokeDashoffset((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.d0
        @Jb.a(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i10) {
            super.setStrokeLinecap((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.d0
        @Jb.a(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i10) {
            super.setStrokeLinejoin((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.d0
        @Jb.a(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f10) {
            super.setStrokeMiterlimit((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.d0
        @Jb.a(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f10) {
            super.setStrokeOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.d0
        @Jb.a(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        @Override // Qb.d0
        @Jb.a(name = "textLength")
        public /* bridge */ /* synthetic */ void setTextLength(View view, Dynamic dynamic) {
            super.setTextLength((o0) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.d0
        @Jb.a(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i10) {
            super.setVectorEffect((RenderableView) view, i10);
        }

        @Override // Qb.d0
        @Jb.a(name = "verticalAlign")
        public /* bridge */ /* synthetic */ void setVerticalAlign(View view, Dynamic dynamic) {
            super.setVerticalAlign((o0) view, dynamic);
        }

        @Override // Qb.d0
        @Jb.a(name = "x")
        public /* bridge */ /* synthetic */ void setX(View view, Dynamic dynamic) {
            super.setX((o0) view, dynamic);
        }

        @Override // Qb.d0
        @Jb.a(name = "y")
        public /* bridge */ /* synthetic */ void setY(View view, Dynamic dynamic) {
            super.setY((o0) view, dynamic);
        }

        @Override // Qb.d0
        @Jb.a(name = "href")
        public void setHref(c0 c0Var, String str) {
            c0Var.l0(str);
        }

        @Override // Qb.d0
        public void setMidLine(c0 c0Var, String str) {
            c0Var.m0(str);
        }

        @Override // Qb.d0
        @Jb.a(name = "side")
        public void setSide(c0 c0Var, String str) {
            c0Var.n0(str);
        }

        @Override // Qb.d0
        @Jb.a(name = "spacing")
        public void setSpacing(c0 c0Var, String str) {
            c0Var.o0(str);
        }

        @Override // Qb.d0
        @Jb.a(name = "startOffset")
        public void setStartOffset(c0 c0Var, Dynamic dynamic) {
            c0Var.p0(dynamic);
        }

        TextPathViewManager(VirtualViewManager.SVGClass sVGClass) {
            super(sVGClass);
            ((VirtualViewManager) this).mDelegate = new RNSVGTextPathManagerDelegate(this);
        }

        @Override // com.horcrux.svg.RenderableViewManager.TextViewManagerAbstract
        @Jb.a(name = "method")
        public void setMethod(c0 c0Var, String str) {
            c0Var.b0(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class TextViewManagerAbstract<K extends o0> extends GroupViewManagerAbstract<K> {
        TextViewManagerAbstract(VirtualViewManager.SVGClass sVGClass) {
            super(sVGClass);
        }

        @Override // com.horcrux.svg.RenderableViewManager.GroupViewManagerAbstract, com.horcrux.svg.RenderableViewManager, com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        public void setAlignmentBaseline(K k10, String str) {
            k10.b0(str);
        }

        @Jb.a(name = "baselineShift")
        public void setBaselineShift(K k10, Dynamic dynamic) {
            k10.W(dynamic);
        }

        @Jb.a(name = "dx")
        public void setDx(K k10, Dynamic dynamic) {
            k10.X(dynamic);
        }

        @Jb.a(name = "dy")
        public void setDy(K k10, Dynamic dynamic) {
            k10.Y(dynamic);
        }

        @Jb.a(name = "inlineSize")
        public void setInlineSize(K k10, Dynamic dynamic) {
            k10.Z(dynamic);
        }

        @Jb.a(name = "lengthAdjust")
        public void setLengthAdjust(K k10, String str) {
            k10.a0(str);
        }

        @Jb.a(name = "alignmentBaseline")
        public void setMethod(K k10, String str) {
            k10.b0(str);
        }

        @Jb.a(name = "rotate")
        public void setRotate(K k10, Dynamic dynamic) {
            k10.e0(dynamic);
        }

        @Jb.a(name = "textLength")
        public void setTextLength(K k10, Dynamic dynamic) {
            k10.f0(dynamic);
        }

        @Jb.a(name = "verticalAlign")
        public void setVerticalAlign(K k10, Dynamic dynamic) {
            k10.g0(dynamic);
        }

        @Jb.a(name = "x")
        public void setX(K k10, Dynamic dynamic) {
            k10.c0(dynamic);
        }

        @Jb.a(name = "y")
        public void setY(K k10, Dynamic dynamic) {
            k10.d0(dynamic);
        }

        @Override // com.horcrux.svg.RenderableViewManager.GroupViewManagerAbstract
        @Jb.a(name = "font")
        public void setFont(K k10, Dynamic dynamic) {
            k10.N(dynamic);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class UseViewManager extends RenderableViewManager<p0> implements Qb.e0 {
        public static final String REACT_CLASS = "RNSVGUse";

        UseViewManager() {
            super(VirtualViewManager.SVGClass.RNSVGUse);
            ((VirtualViewManager) this).mDelegate = new RNSVGUseManagerDelegate(this);
        }

        @Override // com.horcrux.svg.RenderableViewManager, com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Override // Qb.e0
        @Jb.a(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // Qb.e0
        @Jb.a(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i10) {
            super.setClipRule((VirtualView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.e0
        @Jb.a(customType = "Color", name = "color")
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // Qb.e0
        @Jb.a(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.e0
        @Jb.a(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.e0
        @Jb.a(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f10) {
            super.setFillOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.e0
        @Jb.a(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i10) {
            super.setFillRule((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.e0
        @Jb.a(name = "filter")
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // Qb.e0
        @Jb.a(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // Qb.e0
        @Jb.a(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // Qb.e0
        @Jb.a(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // Qb.e0
        @Jb.a(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // Qb.e0
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // Qb.e0
        @Jb.a(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @Jb.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f10) {
            super.setOpacity((VirtualView) view, f10);
        }

        @Override // Qb.e0
        @Jb.a(name = "pointerEvents")
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.e0
        @Jb.a(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // Qb.e0
        @Jb.a(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z10) {
            super.setResponsible((VirtualView) view, z10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.e0
        @Jb.a(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.e0
        @Jb.a(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.e0
        @Jb.a(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f10) {
            super.setStrokeDashoffset((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.e0
        @Jb.a(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i10) {
            super.setStrokeLinecap((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.e0
        @Jb.a(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i10) {
            super.setStrokeLinejoin((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.e0
        @Jb.a(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f10) {
            super.setStrokeMiterlimit((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.e0
        @Jb.a(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f10) {
            super.setStrokeOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.e0
        @Jb.a(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.e0
        @Jb.a(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i10) {
            super.setVectorEffect((RenderableView) view, i10);
        }

        @Override // Qb.e0
        @Jb.a(name = "height")
        public void setHeight(p0 p0Var, Dynamic dynamic) {
            p0Var.F(dynamic);
        }

        @Override // Qb.e0
        @Jb.a(name = "href")
        public void setHref(p0 p0Var, String str) {
            p0Var.G(str);
        }

        @Override // Qb.e0
        @Jb.a(name = "width")
        public void setWidth(p0 p0Var, Dynamic dynamic) {
            p0Var.H(dynamic);
        }

        @Override // Qb.e0
        @Jb.a(name = "x")
        public void setX(p0 p0Var, Dynamic dynamic) {
            p0Var.I(dynamic);
        }

        @Override // Qb.e0
        @Jb.a(name = "y")
        public void setY(p0 p0Var, Dynamic dynamic) {
            p0Var.J(dynamic);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f57442a;

        static {
            int[] iArr = new int[ReadableType.values().length];
            f57442a = iArr;
            try {
                iArr[ReadableType.Number.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57442a[ReadableType.String.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    RenderableViewManager(VirtualViewManager.SVGClass sVGClass) {
        super(sVGClass);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        HashMap map = new HashMap();
        map.put(SvgOnLayoutEvent.EVENT_NAME, C4554c.c("registrationName", "onSvgLayout"));
        return map;
    }

    @Override // com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    @Jb.a(customType = "Color", name = "color")
    public void setColor(T t10, Integer num) {
        t10.setCurrentColor(num);
    }

    @Jb.a(name = "fill")
    public void setFill(T t10, Dynamic dynamic) {
        t10.setFill(dynamic);
    }

    @Jb.a(defaultFloat = 1.0f, name = "fillOpacity")
    public void setFillOpacity(T t10, float f10) {
        t10.setFillOpacity(f10);
    }

    @Jb.a(defaultInt = 1, name = "fillRule")
    public void setFillRule(T t10, int i10) {
        t10.setFillRule(i10);
    }

    @Jb.a(name = "filter")
    public void setFilter(T t10, String str) {
        t10.setFilter(str);
    }

    @Jb.a(name = "propList")
    public void setPropList(T t10, ReadableArray readableArray) {
        t10.setPropList(readableArray);
    }

    @Jb.a(name = "stroke")
    public void setStroke(T t10, Dynamic dynamic) {
        t10.setStroke(dynamic);
    }

    @Jb.a(name = "strokeDasharray")
    public void setStrokeDasharray(T t10, Dynamic dynamic) {
        t10.setStrokeDasharray(dynamic);
    }

    @Jb.a(name = "strokeDashoffset")
    public void setStrokeDashoffset(T t10, float f10) {
        t10.setStrokeDashoffset(f10);
    }

    @Jb.a(defaultInt = 1, name = "strokeLinecap")
    public void setStrokeLinecap(T t10, int i10) {
        t10.setStrokeLinecap(i10);
    }

    @Jb.a(defaultInt = 1, name = "strokeLinejoin")
    public void setStrokeLinejoin(T t10, int i10) {
        t10.setStrokeLinejoin(i10);
    }

    @Jb.a(defaultFloat = 4.0f, name = "strokeMiterlimit")
    public void setStrokeMiterlimit(T t10, float f10) {
        t10.setStrokeMiterlimit(f10);
    }

    @Jb.a(defaultFloat = 1.0f, name = "strokeOpacity")
    public void setStrokeOpacity(T t10, float f10) {
        t10.setStrokeOpacity(f10);
    }

    @Jb.a(name = "strokeWidth")
    public void setStrokeWidth(T t10, Dynamic dynamic) {
        t10.setStrokeWidth(dynamic);
    }

    @Jb.a(name = "vectorEffect")
    public void setVectorEffect(T t10, int i10) {
        t10.setVectorEffect(i10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class TextViewManager extends TextViewManagerAbstract<o0> implements Qb.c0 {
        public static final String REACT_CLASS = "RNSVGText";

        TextViewManager() {
            super(VirtualViewManager.SVGClass.RNSVGText);
            ((VirtualViewManager) this).mDelegate = new RNSVGTextManagerDelegate(this);
        }

        @Override // com.horcrux.svg.RenderableViewManager.TextViewManagerAbstract, com.horcrux.svg.RenderableViewManager.GroupViewManagerAbstract, com.horcrux.svg.RenderableViewManager, com.horcrux.svg.VirtualViewManager, com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
        public /* bridge */ /* synthetic */ void removeAllViews(View view) {
            super.removeAllViews(view);
        }

        @Override // Qb.c0
        public /* bridge */ /* synthetic */ void setAlignmentBaseline(View view, String str) {
            super.setAlignmentBaseline((o0) view, str);
        }

        @Override // Qb.c0
        @Jb.a(name = "baselineShift")
        public /* bridge */ /* synthetic */ void setBaselineShift(View view, Dynamic dynamic) {
            super.setBaselineShift((o0) view, dynamic);
        }

        @Override // Qb.c0
        @Jb.a(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // Qb.c0
        @Jb.a(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i10) {
            super.setClipRule((VirtualView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.c0
        @Jb.a(customType = "Color", name = "color")
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // Qb.c0
        @Jb.a(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        @Override // Qb.c0
        @Jb.a(name = "dx")
        public /* bridge */ /* synthetic */ void setDx(View view, Dynamic dynamic) {
            super.setDx((o0) view, dynamic);
        }

        @Override // Qb.c0
        @Jb.a(name = "dy")
        public /* bridge */ /* synthetic */ void setDy(View view, Dynamic dynamic) {
            super.setDy((o0) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.c0
        @Jb.a(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.c0
        @Jb.a(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f10) {
            super.setFillOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.c0
        @Jb.a(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i10) {
            super.setFillRule((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.c0
        @Jb.a(name = "filter")
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // Qb.c0
        @Jb.a(name = "font")
        public /* bridge */ /* synthetic */ void setFont(View view, Dynamic dynamic) {
            super.setFont((o0) view, dynamic);
        }

        @Override // Qb.c0
        @Jb.a(name = "fontSize")
        public /* bridge */ /* synthetic */ void setFontSize(View view, Dynamic dynamic) {
            super.setFontSize((B) view, dynamic);
        }

        @Override // Qb.c0
        @Jb.a(name = "fontWeight")
        public /* bridge */ /* synthetic */ void setFontWeight(View view, Dynamic dynamic) {
            super.setFontWeight((B) view, dynamic);
        }

        @Override // Qb.c0
        @Jb.a(name = "inlineSize")
        public /* bridge */ /* synthetic */ void setInlineSize(View view, Dynamic dynamic) {
            super.setInlineSize((o0) view, dynamic);
        }

        @Override // Qb.c0
        @Jb.a(name = "lengthAdjust")
        public /* bridge */ /* synthetic */ void setLengthAdjust(View view, String str) {
            super.setLengthAdjust((o0) view, str);
        }

        @Override // Qb.c0
        @Jb.a(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // Qb.c0
        @Jb.a(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // Qb.c0
        @Jb.a(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // Qb.c0
        @Jb.a(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // Qb.c0
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // Qb.c0
        @Jb.a(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @Jb.a(defaultFloat = 1.0f, name = "opacity")
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f10) {
            super.setOpacity((VirtualView) view, f10);
        }

        @Override // Qb.c0
        @Jb.a(name = "pointerEvents")
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.c0
        @Jb.a(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // Qb.c0
        @Jb.a(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z10) {
            super.setResponsible((VirtualView) view, z10);
        }

        @Override // Qb.c0
        @Jb.a(name = "rotate")
        public /* bridge */ /* synthetic */ void setRotate(View view, Dynamic dynamic) {
            super.setRotate((o0) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.c0
        @Jb.a(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.c0
        @Jb.a(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.c0
        @Jb.a(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f10) {
            super.setStrokeDashoffset((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.c0
        @Jb.a(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i10) {
            super.setStrokeLinecap((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.c0
        @Jb.a(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i10) {
            super.setStrokeLinejoin((RenderableView) view, i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.c0
        @Jb.a(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f10) {
            super.setStrokeMiterlimit((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.c0
        @Jb.a(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f10) {
            super.setStrokeOpacity((RenderableView) view, f10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.c0
        @Jb.a(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        @Override // Qb.c0
        @Jb.a(name = "textLength")
        public /* bridge */ /* synthetic */ void setTextLength(View view, Dynamic dynamic) {
            super.setTextLength((o0) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Qb.c0
        @Jb.a(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i10) {
            super.setVectorEffect((RenderableView) view, i10);
        }

        @Override // Qb.c0
        @Jb.a(name = "verticalAlign")
        public /* bridge */ /* synthetic */ void setVerticalAlign(View view, Dynamic dynamic) {
            super.setVerticalAlign((o0) view, dynamic);
        }

        @Override // Qb.c0
        @Jb.a(name = "x")
        public /* bridge */ /* synthetic */ void setX(View view, Dynamic dynamic) {
            super.setX((o0) view, dynamic);
        }

        @Override // Qb.c0
        @Jb.a(name = "y")
        public /* bridge */ /* synthetic */ void setY(View view, Dynamic dynamic) {
            super.setY((o0) view, dynamic);
        }

        TextViewManager(VirtualViewManager.SVGClass sVGClass) {
            super(sVGClass);
            ((VirtualViewManager) this).mDelegate = new RNSVGTextManagerDelegate(this);
        }
    }

    public void setFill(T t10, ReadableMap readableMap) {
        t10.setFill(readableMap);
    }

    public void setStroke(T t10, ReadableMap readableMap) {
        t10.setStroke(readableMap);
    }
}
