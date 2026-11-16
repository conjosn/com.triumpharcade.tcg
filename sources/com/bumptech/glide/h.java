package com.bumptech.glide;

import N5.t;
import N5.v;
import R5.o;
import R5.p;
import c6.C4544a;
import c6.C4545b;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.e;
import g2.InterfaceC7393d;
import i6.AbstractC7856a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final p f42202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C4544a f42203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c6.e f42204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final c6.f f42205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final com.bumptech.glide.load.data.f f42206e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Z5.f f42207f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C4545b f42208g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final c6.d f42209h = new c6.d();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final c6.c f42210i = new c6.c();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterfaceC7393d f42211j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a extends RuntimeException {
        public a(String str) {
            super(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends a {
        public b() {
            super("Failed to find image header parser.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c extends a {
        public c(Object obj) {
            super("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }

        public c(Object obj, List list) {
            super("Found ModelLoaders for model class: " + list + ", but none that handle this specific model instance: " + obj);
        }

        public c(Class cls, Class cls2) {
            super("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class d extends a {
        public d(Class cls) {
            super("Failed to find result encoder for resource class: " + cls + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class e extends a {
        public e(Class cls) {
            super("Failed to find source encoder for data class: " + cls);
        }
    }

    public h() {
        InterfaceC7393d interfaceC7393dE = AbstractC7856a.e();
        this.f42211j = interfaceC7393dE;
        this.f42202a = new p(interfaceC7393dE);
        this.f42203b = new C4544a();
        this.f42204c = new c6.e();
        this.f42205d = new c6.f();
        this.f42206e = new com.bumptech.glide.load.data.f();
        this.f42207f = new Z5.f();
        this.f42208g = new C4545b();
        v(Arrays.asList("Animation", "Bitmap", "BitmapDrawable"));
    }

    private List f(Class cls, Class cls2, Class cls3) {
        ArrayList arrayList = new ArrayList();
        for (Class cls4 : this.f42204c.d(cls, cls2)) {
            for (Class cls5 : this.f42207f.b(cls4, cls3)) {
                arrayList.add(new N5.i(cls, cls4, cls5, this.f42204c.b(cls, cls4), this.f42207f.a(cls4, cls5), this.f42211j));
            }
        }
        return arrayList;
    }

    public h a(Class cls, L5.d dVar) {
        this.f42203b.a(cls, dVar);
        return this;
    }

    public h b(Class cls, L5.k kVar) {
        this.f42205d.a(cls, kVar);
        return this;
    }

    public h c(Class cls, Class cls2, L5.j jVar) {
        e("legacy_append", cls, cls2, jVar);
        return this;
    }

    public h d(Class cls, Class cls2, o oVar) {
        this.f42202a.a(cls, cls2, oVar);
        return this;
    }

    public h e(String str, Class cls, Class cls2, L5.j jVar) {
        this.f42204c.a(str, jVar, cls, cls2);
        return this;
    }

    public List g() {
        List listB = this.f42208g.b();
        if (listB.isEmpty()) {
            throw new b();
        }
        return listB;
    }

    public t h(Class cls, Class cls2, Class cls3) {
        Class cls4;
        Class cls5;
        Class cls6;
        t tVarA = this.f42210i.a(cls, cls2, cls3);
        t tVar = null;
        if (this.f42210i.c(tVarA)) {
            return null;
        }
        if (tVarA != null) {
            return tVarA;
        }
        List listF = f(cls, cls2, cls3);
        if (listF.isEmpty()) {
            cls4 = cls;
            cls5 = cls2;
            cls6 = cls3;
        } else {
            cls4 = cls;
            cls5 = cls2;
            cls6 = cls3;
            tVar = new t(cls4, cls5, cls6, listF, this.f42211j);
        }
        this.f42210i.d(cls4, cls5, cls6, tVar);
        return tVar;
    }

    public List i(Object obj) {
        return this.f42202a.d(obj);
    }

    public List j(Class cls, Class cls2, Class cls3) {
        List listA = this.f42209h.a(cls, cls2, cls3);
        if (listA == null) {
            listA = new ArrayList();
            Iterator it = this.f42202a.c(cls).iterator();
            while (it.hasNext()) {
                for (Class cls4 : this.f42204c.d((Class) it.next(), cls2)) {
                    if (!this.f42207f.b(cls4, cls3).isEmpty() && !listA.contains(cls4)) {
                        listA.add(cls4);
                    }
                }
            }
            this.f42209h.b(cls, cls2, cls3, Collections.unmodifiableList(listA));
        }
        return listA;
    }

    public L5.k k(v vVar) {
        L5.k kVarB = this.f42205d.b(vVar.a());
        if (kVarB != null) {
            return kVarB;
        }
        throw new d(vVar.a());
    }

    public com.bumptech.glide.load.data.e l(Object obj) {
        return this.f42206e.a(obj);
    }

    public L5.d m(Object obj) {
        L5.d dVarB = this.f42203b.b(obj.getClass());
        if (dVarB != null) {
            return dVarB;
        }
        throw new e(obj.getClass());
    }

    public boolean n(v vVar) {
        return this.f42205d.b(vVar.a()) != null;
    }

    public h o(Class cls, Class cls2, L5.j jVar) {
        q("legacy_prepend_all", cls, cls2, jVar);
        return this;
    }

    public h p(Class cls, Class cls2, o oVar) {
        this.f42202a.f(cls, cls2, oVar);
        return this;
    }

    public h q(String str, Class cls, Class cls2, L5.j jVar) {
        this.f42204c.e(str, jVar, cls, cls2);
        return this;
    }

    public h r(ImageHeaderParser imageHeaderParser) {
        this.f42208g.a(imageHeaderParser);
        return this;
    }

    public h s(e.a aVar) {
        this.f42206e.b(aVar);
        return this;
    }

    public h t(Class cls, Class cls2, Z5.e eVar) {
        this.f42207f.c(cls, cls2, eVar);
        return this;
    }

    public h u(Class cls, Class cls2, o oVar) {
        this.f42202a.g(cls, cls2, oVar);
        return this;
    }

    public final h v(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        this.f42204c.f(arrayList);
        return this;
    }
}
