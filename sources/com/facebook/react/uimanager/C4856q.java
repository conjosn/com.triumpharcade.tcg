package com.facebook.react.uimanager;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.X;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.uimanager.events.t;
import com.facebook.react.uimanager.events.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import pb.C9927b;

/* JADX INFO: renamed from: com.facebook.react.uimanager.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C4856q {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final int[] f45030j = {0, 0};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final Rect f45031k = new Rect(0, 0, 1, 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map f45032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Map f45033b;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final ViewGroup f45040i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Set f45035d = new HashSet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f45036e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f45037f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f45038g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f45039h = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Map f45034c = new HashMap();

    public C4856q(ViewGroup viewGroup) {
        this.f45040i = viewGroup;
    }

    private MotionEvent a(View view, MotionEvent motionEvent) {
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        this.f45040i.getLocationOnScreen(new int[2]);
        motionEventObtain.setLocation(motionEvent.getRawX() - r0[0], motionEvent.getRawY() - r0[1]);
        return motionEventObtain;
    }

    private t.b b(int i10, MotionEvent motionEvent) {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        for (int i11 = 0; i11 < motionEvent.getPointerCount(); i11++) {
            float[] fArr = new float[2];
            float[] fArr2 = {motionEvent.getX(i11), motionEvent.getY(i11)};
            List listB = X.b(fArr2[0], fArr2[1], this.f45040i, fArr);
            int pointerId = motionEvent.getPointerId(i11);
            map.put(Integer.valueOf(pointerId), fArr);
            map2.put(Integer.valueOf(pointerId), listB);
            map3.put(Integer.valueOf(pointerId), fArr2);
            map4.put(Integer.valueOf(pointerId), e(fArr2));
        }
        return new t.b(this.f45037f, i10, this.f45039h, a0.g(this.f45040i), map, map2, map3, map4, this.f45035d);
    }

    private void c(View view, t.b bVar, MotionEvent motionEvent, EventDispatcher eventDispatcher) {
        Ya.a.b(this.f45036e == -1, "Expected to not have already sent a cancel for this gesture");
        List list = (List) bVar.c().get(Integer.valueOf(bVar.a()));
        if (list.isEmpty() || view == null) {
            return;
        }
        if (m(list, u.a.f44962a, u.a.f44963b)) {
            int iB = ((X.b) list.get(0)).b();
            Rect rectH = h(view);
            ((EventDispatcher) Ya.a.c(eventDispatcher)).c(com.facebook.react.uimanager.events.t.m("topPointerCancel", iB, n(bVar, rectH.left, rectH.top), motionEvent));
        }
        l();
        this.f45037f = -1;
    }

    private static void d(String str, t.b bVar, MotionEvent motionEvent, List list, EventDispatcher eventDispatcher) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            eventDispatcher.c(com.facebook.react.uimanager.events.t.m(str, ((X.b) it.next()).b(), bVar, motionEvent));
        }
    }

    private float[] e(float[] fArr) {
        this.f45040i.getLocationOnScreen(f45030j);
        return new float[]{fArr[0] + r1[0], fArr[1] + r1[1]};
    }

    private static List f(List list, u.a aVar, u.a aVar2, boolean z10) {
        ArrayList arrayList = new ArrayList(list);
        if (!z10) {
            boolean z11 = false;
            for (int size = list.size() - 1; size >= 0; size--) {
                View viewA = ((X.b) list.get(size)).a();
                if (!z11 && !com.facebook.react.uimanager.events.u.h(viewA, aVar2) && !com.facebook.react.uimanager.events.u.h(viewA, aVar)) {
                    arrayList.remove(size);
                } else if (!z11 && com.facebook.react.uimanager.events.u.h(viewA, aVar2)) {
                    z11 = true;
                }
            }
        }
        return arrayList;
    }

    private static List g(List list, List list2) {
        if (list.isEmpty()) {
            return new ArrayList();
        }
        if (list2.isEmpty()) {
            return new ArrayList();
        }
        HashSet hashSet = new HashSet(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            X.b bVar = (X.b) it.next();
            if (hashSet.contains(bVar)) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    private Rect h(View view) {
        Rect rect = f45031k;
        rect.set(0, 0, 1, 1);
        if (view.getRootView() != this.f45040i.getRootView()) {
            return rect;
        }
        this.f45040i.offsetDescendantRectToMyCoords(view, rect);
        return rect;
    }

    private short i() {
        return (short) (65535 & this.f45038g);
    }

    private void j(int i10, t.b bVar, MotionEvent motionEvent, EventDispatcher eventDispatcher) {
        int iA = bVar.a();
        List arrayList = i10 != -1 ? (List) bVar.c().get(Integer.valueOf(iA)) : new ArrayList();
        Map map = this.f45032a;
        List arrayList2 = (map == null || !map.containsKey(Integer.valueOf(iA))) ? new ArrayList() : (List) this.f45032a.get(Integer.valueOf(iA));
        int i11 = 0;
        boolean z10 = false;
        boolean z11 = false;
        while (i11 < Math.min(arrayList.size(), arrayList2.size()) && ((X.b) arrayList.get((arrayList.size() - 1) - i11)).equals(arrayList2.get((arrayList2.size() - 1) - i11))) {
            View viewA = ((X.b) arrayList.get((arrayList.size() - 1) - i11)).a();
            if (!z10 && com.facebook.react.uimanager.events.u.h(viewA, u.a.f44969h)) {
                z10 = true;
            }
            if (!z11 && com.facebook.react.uimanager.events.u.h(viewA, u.a.f44971j)) {
                z11 = true;
            }
            i11++;
        }
        if (i11 < Math.max(arrayList.size(), arrayList2.size())) {
            l();
            if (arrayList2.size() > 0) {
                int iB = ((X.b) arrayList2.get(0)).b();
                if (m(arrayList2, u.a.f44976w, u.a.f44977x)) {
                    eventDispatcher.c(com.facebook.react.uimanager.events.t.m("topPointerOut", iB, bVar, motionEvent));
                }
                List listF = f(arrayList2.subList(0, arrayList2.size() - i11), u.a.f44970i, u.a.f44971j, z11);
                if (listF.size() > 0) {
                    d("topPointerLeave", bVar, motionEvent, listF, eventDispatcher);
                }
            }
            if (m(arrayList, u.a.f44978y, u.a.f44959U)) {
                eventDispatcher.c(com.facebook.react.uimanager.events.t.m("topPointerOver", i10, bVar, motionEvent));
            }
            List listF2 = f(arrayList.subList(0, arrayList.size() - i11), u.a.f44968g, u.a.f44969h, z10);
            if (listF2.size() > 0) {
                Collections.reverse(listF2);
                d("topPointerEnter", bVar, motionEvent, listF2, eventDispatcher);
            }
        }
        HashMap map2 = new HashMap(bVar.c());
        if (i10 == -1) {
            map2.remove(Integer.valueOf(iA));
        }
        this.f45032a = map2;
    }

    private void l() {
        this.f45038g = (this.f45038g + 1) % Integer.MAX_VALUE;
    }

    private static boolean m(List list, u.a aVar, u.a aVar2) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            X.b bVar = (X.b) it.next();
            if (com.facebook.react.uimanager.events.u.h(bVar.a(), aVar) || com.facebook.react.uimanager.events.u.h(bVar.a(), aVar2)) {
                return true;
            }
        }
        return false;
    }

    private t.b n(t.b bVar, float f10, float f11) {
        HashMap map = new HashMap(bVar.h());
        HashMap map2 = new HashMap(bVar.b());
        HashMap map3 = new HashMap(bVar.j());
        float[] fArr = {f10, f11};
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            ((Map.Entry) it.next()).setValue(fArr);
        }
        float[] fArr2 = {0.0f, 0.0f};
        Iterator it2 = map2.entrySet().iterator();
        while (it2.hasNext()) {
            ((Map.Entry) it2.next()).setValue(fArr2);
        }
        float[] fArrE = e(fArr);
        Iterator it3 = map3.entrySet().iterator();
        while (it3.hasNext()) {
            ((Map.Entry) it3.next()).setValue(fArrE);
        }
        return new t.b(bVar.i(), bVar.a(), bVar.g(), bVar.k(), map, new HashMap(bVar.c()), map2, map3, new HashSet(bVar.f()));
    }

    private void q(int i10, t.b bVar, MotionEvent motionEvent, EventDispatcher eventDispatcher) {
        List list = (List) bVar.c().get(Integer.valueOf(bVar.a()));
        l();
        if (!this.f45035d.contains(Integer.valueOf(bVar.a()))) {
            if (m(list, u.a.f44978y, u.a.f44959U)) {
                eventDispatcher.c(com.facebook.react.uimanager.events.t.m("topPointerOver", i10, bVar, motionEvent));
            }
            List listF = f(list, u.a.f44968g, u.a.f44969h, false);
            Collections.reverse(listF);
            d("topPointerEnter", bVar, motionEvent, listF, eventDispatcher);
        }
        if (m(list, u.a.f44964c, u.a.f44965d)) {
            this.f45034c.put(Integer.valueOf(bVar.a()), new ArrayList(list));
        }
        if (m(list, u.a.f44966e, u.a.f44967f)) {
            eventDispatcher.c(com.facebook.react.uimanager.events.t.n("topPointerDown", i10, bVar, motionEvent, C9927b.c() ? bVar.e() : null));
        }
    }

    private void r(int i10, t.b bVar, MotionEvent motionEvent, EventDispatcher eventDispatcher) {
        if (m((List) bVar.c().get(Integer.valueOf(bVar.a())), u.a.f44972k, u.a.f44973l)) {
            eventDispatcher.c(com.facebook.react.uimanager.events.t.o("topPointerMove", i10, bVar, motionEvent, i()));
        }
    }

    private void s(int i10, t.b bVar, MotionEvent motionEvent, EventDispatcher eventDispatcher) {
        int iA = bVar.a();
        List list = (List) bVar.c().get(Integer.valueOf(iA));
        if (m(list, u.a.f44974m, u.a.f44975v)) {
            eventDispatcher.c(com.facebook.react.uimanager.events.t.n("topPointerUp", i10, bVar, motionEvent, C9927b.c() ? bVar.e() : null));
        }
        if (!this.f45035d.contains(Integer.valueOf(iA))) {
            if (m(list, u.a.f44976w, u.a.f44977x)) {
                eventDispatcher.c(com.facebook.react.uimanager.events.t.m("topPointerOut", i10, bVar, motionEvent));
            }
            d("topPointerLeave", bVar, motionEvent, f(list, u.a.f44970i, u.a.f44971j, false), eventDispatcher);
        }
        List list2 = (List) this.f45034c.remove(Integer.valueOf(iA));
        if (list2 != null && m(list, u.a.f44964c, u.a.f44965d)) {
            List listG = g(list2, list);
            if (!listG.isEmpty()) {
                eventDispatcher.c(com.facebook.react.uimanager.events.t.m("topClick", ((X.b) listG.get(0)).b(), bVar, motionEvent));
            }
        }
        if (motionEvent.getActionMasked() == 1) {
            this.f45037f = -1;
        }
        this.f45035d.remove(Integer.valueOf(iA));
    }

    private static boolean t(float[] fArr, float[] fArr2) {
        return Math.abs(fArr2[0] - fArr[0]) > 0.1f || Math.abs(fArr2[1] - fArr[1]) > 0.1f;
    }

    public void k(MotionEvent motionEvent, EventDispatcher eventDispatcher, boolean z10) {
        int iB;
        View viewA;
        if (this.f45036e != -1) {
            return;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 10 || motionEvent.getButtonState() == 0) {
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            if (actionMasked == 0) {
                this.f45037f = motionEvent.getPointerId(0);
            } else if (actionMasked == 7) {
                this.f45035d.add(Integer.valueOf(pointerId));
            }
            t.b bVarB = b(pointerId, motionEvent);
            boolean z11 = z10 && actionMasked == 10;
            if (z11) {
                Map map = this.f45032a;
                List list = map != null ? (List) map.get(Integer.valueOf(bVarB.a())) : null;
                if (list == null || list.isEmpty()) {
                    return;
                }
                X.b bVar = (X.b) list.get(list.size() - 1);
                iB = bVar.b();
                viewA = bVar.a();
                bVarB.c().put(Integer.valueOf(pointerId), new ArrayList());
            } else {
                List list2 = (List) bVarB.c().get(Integer.valueOf(pointerId));
                if (list2 == null || list2.isEmpty()) {
                    return;
                }
                X.b bVar2 = (X.b) list2.get(0);
                iB = bVar2.b();
                viewA = bVar2.a();
            }
            j(iB, bVarB, motionEvent, eventDispatcher);
            switch (actionMasked) {
                case 0:
                case 5:
                    q(iB, bVarB, motionEvent, eventDispatcher);
                    break;
                case 1:
                case 6:
                    l();
                    s(iB, bVarB, motionEvent, eventDispatcher);
                    break;
                case 2:
                    r(iB, bVarB, motionEvent, eventDispatcher);
                    break;
                case 3:
                    c(viewA, bVarB, motionEvent, eventDispatcher);
                    j(-1, bVarB, motionEvent, eventDispatcher);
                    break;
                case 4:
                case 8:
                default:
                    H9.a.F("ReactNative", "Motion Event was ignored. Action=" + actionMasked + " Target=" + iB);
                    return;
                case 7:
                    float[] fArr = (float[]) bVarB.b().get(Integer.valueOf(pointerId));
                    Map map2 = this.f45033b;
                    if (!t(fArr, (map2 == null || !map2.containsKey(Integer.valueOf(pointerId))) ? new float[]{0.0f, 0.0f} : (float[]) this.f45033b.get(Integer.valueOf(pointerId)))) {
                        return;
                    } else {
                        r(iB, bVarB, motionEvent, eventDispatcher);
                    }
                    break;
                case 9:
                    return;
                case 10:
                    if (z11) {
                        r(iB, bVarB, motionEvent, eventDispatcher);
                    }
                    break;
            }
            this.f45033b = new HashMap(bVarB.b());
            this.f45039h = motionEvent.getButtonState();
            this.f45035d.retainAll(this.f45033b.keySet());
        }
    }

    public void o() {
        this.f45036e = -1;
    }

    public void p(View view, MotionEvent motionEvent, EventDispatcher eventDispatcher) {
        if (this.f45036e != -1 || view == null) {
            return;
        }
        MotionEvent motionEventA = a(view, motionEvent);
        motionEventA.setAction(3);
        k(motionEventA, eventDispatcher, false);
        this.f45036e = view.getId();
    }
}
