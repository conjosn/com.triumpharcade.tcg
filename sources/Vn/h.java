package vn;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import xn.AbstractC11776n0;
import xn.AbstractC11789u0;
import xn.InterfaceC11773m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class h implements f, InterfaceC11773m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f100605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final m f100606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f100607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f100608d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Set f100609e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String[] f100610f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final f[] f100611g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List[] f100612h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final boolean[] f100613i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Map f100614j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final f[] f100615k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Lazy f100616l;

    public h(String serialName, m kind, int i10, List typeParameters, C11307a builder) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(typeParameters, "typeParameters");
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.f100605a = serialName;
        this.f100606b = kind;
        this.f100607c = i10;
        this.f100608d = builder.c();
        this.f100609e = CollectionsKt.e1(builder.f());
        String[] strArr = (String[]) builder.f().toArray(new String[0]);
        this.f100610f = strArr;
        this.f100611g = AbstractC11776n0.b(builder.e());
        this.f100612h = (List[]) builder.d().toArray(new List[0]);
        this.f100613i = CollectionsKt.Z0(builder.g());
        Iterable<IndexedValue> iterableO1 = ArraysKt.O1(strArr);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterableO1, 10));
        for (IndexedValue indexedValue : iterableO1) {
            arrayList.add(t.a(indexedValue.d(), Integer.valueOf(indexedValue.c())));
        }
        this.f100614j = I.t(arrayList);
        this.f100615k = AbstractC11776n0.b(typeParameters);
        this.f100616l = LazyKt.lazy(new Function0() { // from class: vn.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(h.l(this.f100604a));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int l(h hVar) {
        return AbstractC11789u0.b(hVar, hVar.f100615k);
    }

    private final int m() {
        return ((Number) this.f100616l.getValue()).intValue();
    }

    @Override // vn.f
    public boolean a() {
        return super.a();
    }

    @Override // xn.InterfaceC11773m
    public Set b() {
        return this.f100609e;
    }

    @Override // vn.f
    public int c(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Integer num = (Integer) this.f100614j.get(name);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // vn.f
    public int d() {
        return this.f100607c;
    }

    @Override // vn.f
    public String e(int i10) {
        return this.f100610f[i10];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        f fVar = (f) obj;
        if (!Intrinsics.areEqual(i(), fVar.i()) || !Arrays.equals(this.f100615k, ((h) obj).f100615k) || d() != fVar.d()) {
            return false;
        }
        int iD = d();
        for (int i10 = 0; i10 < iD; i10++) {
            if (!Intrinsics.areEqual(g(i10).i(), fVar.g(i10).i()) || !Intrinsics.areEqual(g(i10).h(), fVar.g(i10).h())) {
                return false;
            }
        }
        return true;
    }

    @Override // vn.f
    public List f(int i10) {
        return this.f100612h[i10];
    }

    @Override // vn.f
    public f g(int i10) {
        return this.f100611g[i10];
    }

    @Override // vn.f
    public List getAnnotations() {
        return this.f100608d;
    }

    @Override // vn.f
    public m h() {
        return this.f100606b;
    }

    public int hashCode() {
        return m();
    }

    @Override // vn.f
    public String i() {
        return this.f100605a;
    }

    @Override // vn.f
    public boolean isInline() {
        return super.isInline();
    }

    @Override // vn.f
    public boolean j(int i10) {
        return this.f100613i[i10];
    }

    public String toString() {
        return AbstractC11789u0.c(this);
    }
}
