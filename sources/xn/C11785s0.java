package xn;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import vn.n;

/* JADX INFO: renamed from: xn.s0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C11785s0 implements vn.f, InterfaceC11773m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f104014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final E f104015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f104016c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f104017d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String[] f104018e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List[] f104019f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List f104020g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean[] f104021h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Map f104022i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Lazy f104023j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Lazy f104024k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Lazy f104025l;

    public C11785s0(String serialName, E e10, int i10) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        this.f104014a = serialName;
        this.f104015b = e10;
        this.f104016c = i10;
        this.f104017d = -1;
        String[] strArr = new String[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            strArr[i11] = "[UNINITIALIZED]";
        }
        this.f104018e = strArr;
        int i12 = this.f104016c;
        this.f104019f = new List[i12];
        this.f104021h = new boolean[i12];
        this.f104022i = kotlin.collections.I.i();
        kotlin.p pVar = kotlin.p.f75384b;
        this.f104023j = LazyKt.a(pVar, new Function0() { // from class: xn.p0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C11785s0.r(this.f104008a);
            }
        });
        this.f104024k = LazyKt.a(pVar, new Function0() { // from class: xn.q0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C11785s0.v(this.f104010a);
            }
        });
        this.f104025l = LazyKt.a(pVar, new Function0() { // from class: xn.r0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(C11785s0.n(this.f104011a));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int n(C11785s0 c11785s0) {
        return AbstractC11789u0.b(c11785s0, c11785s0.t());
    }

    public static /* synthetic */ void p(C11785s0 c11785s0, String str, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addElement");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        c11785s0.o(str, z10);
    }

    private final Map q() {
        HashMap map = new HashMap();
        int length = this.f104018e.length;
        for (int i10 = 0; i10 < length; i10++) {
            map.put(this.f104018e[i10], Integer.valueOf(i10));
        }
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC10962b[] r(C11785s0 c11785s0) {
        InterfaceC10962b[] interfaceC10962bArrD;
        E e10 = c11785s0.f104015b;
        return (e10 == null || (interfaceC10962bArrD = e10.d()) == null) ? AbstractC11791v0.f104032a : interfaceC10962bArrD;
    }

    private final InterfaceC10962b[] s() {
        return (InterfaceC10962b[]) this.f104023j.getValue();
    }

    private final int u() {
        return ((Number) this.f104025l.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final vn.f[] v(C11785s0 c11785s0) {
        ArrayList arrayList;
        InterfaceC10962b[] interfaceC10962bArrC;
        E e10 = c11785s0.f104015b;
        if (e10 == null || (interfaceC10962bArrC = e10.c()) == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(interfaceC10962bArrC.length);
            for (InterfaceC10962b interfaceC10962b : interfaceC10962bArrC) {
                arrayList.add(interfaceC10962b.a());
            }
        }
        return AbstractC11776n0.b(arrayList);
    }

    @Override // vn.f
    public boolean a() {
        return super.a();
    }

    @Override // xn.InterfaceC11773m
    public Set b() {
        return this.f104022i.keySet();
    }

    @Override // vn.f
    public int c(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Integer num = (Integer) this.f104022i.get(name);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // vn.f
    public final int d() {
        return this.f104016c;
    }

    @Override // vn.f
    public String e(int i10) {
        return this.f104018e[i10];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11785s0)) {
            return false;
        }
        vn.f fVar = (vn.f) obj;
        if (!Intrinsics.areEqual(i(), fVar.i()) || !Arrays.equals(t(), ((C11785s0) obj).t()) || d() != fVar.d()) {
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
        List list = this.f104019f[i10];
        return list == null ? CollectionsKt.emptyList() : list;
    }

    @Override // vn.f
    public vn.f g(int i10) {
        return s()[i10].a();
    }

    @Override // vn.f
    public List getAnnotations() {
        List list = this.f104020g;
        return list == null ? CollectionsKt.emptyList() : list;
    }

    @Override // vn.f
    public vn.m h() {
        return n.a.f100625a;
    }

    public int hashCode() {
        return u();
    }

    @Override // vn.f
    public String i() {
        return this.f104014a;
    }

    @Override // vn.f
    public boolean isInline() {
        return super.isInline();
    }

    @Override // vn.f
    public boolean j(int i10) {
        return this.f104021h[i10];
    }

    public final void o(String name, boolean z10) {
        Intrinsics.checkNotNullParameter(name, "name");
        String[] strArr = this.f104018e;
        int i10 = this.f104017d + 1;
        this.f104017d = i10;
        strArr[i10] = name;
        this.f104021h[i10] = z10;
        this.f104019f[i10] = null;
        if (i10 == this.f104016c - 1) {
            this.f104022i = q();
        }
    }

    public final vn.f[] t() {
        return (vn.f[]) this.f104024k.getValue();
    }

    public String toString() {
        return AbstractC11789u0.c(this);
    }

    public /* synthetic */ C11785s0(String str, E e10, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i11 & 2) != 0 ? null : e10, i10);
    }
}
