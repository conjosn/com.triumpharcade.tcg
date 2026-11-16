package ln;

import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kn.EnumC8488a;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import mn.AbstractC9439b;

/* JADX INFO: renamed from: ln.O, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C8712O extends AbstractC9439b implements InterfaceC8743z, InterfaceC8723f, mn.q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f76580f = AtomicReferenceFieldUpdater.newUpdater(C8712O.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f76581e;

    /* JADX INFO: renamed from: ln.O$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f76582a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f76583b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f76584c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f76585d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        Object f76586e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        /* synthetic */ Object f76587f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        int f76589h;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f76587f = obj;
            this.f76589h |= androidx.customview.widget.a.INVALID_ID;
            return C8712O.this.collect(null, this);
        }
    }

    public C8712O(Object obj) {
        this._state$volatile = obj;
    }

    private final boolean r(Object obj, Object obj2) {
        int i10;
        mn.d[] dVarArrN;
        synchronized (this) {
            Object obj3 = f76580f.get(this);
            if (obj != null && !Intrinsics.areEqual(obj3, obj)) {
                return false;
            }
            if (Intrinsics.areEqual(obj3, obj2)) {
                return true;
            }
            f76580f.set(this, obj2);
            int i11 = this.f76581e;
            if ((i11 & 1) != 0) {
                this.f76581e = i11 + 2;
                return true;
            }
            int i12 = i11 + 1;
            this.f76581e = i12;
            mn.d[] dVarArrN2 = n();
            Unit unit = Unit.INSTANCE;
            while (true) {
                C8714Q[] c8714qArr = (C8714Q[]) dVarArrN2;
                if (c8714qArr != null) {
                    for (C8714Q c8714q : c8714qArr) {
                        if (c8714q != null) {
                            c8714q.g();
                        }
                    }
                }
                synchronized (this) {
                    i10 = this.f76581e;
                    if (i10 == i12) {
                        this.f76581e = i12 + 1;
                        return true;
                    }
                    dVarArrN = n();
                    Unit unit2 = Unit.INSTANCE;
                }
                dVarArrN2 = dVarArrN;
                i12 = i10;
            }
        }
    }

    @Override // ln.InterfaceC8742y
    public boolean a(Object obj) {
        setValue(obj);
        return true;
    }

    @Override // mn.q
    public InterfaceC8723f b(CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a) {
        return AbstractC8713P.d(this, coroutineContext, i10, enumC8488a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0093, code lost:
    
        if (((ln.C8715S) r11).b(r0) == r1) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bf, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r11, r12) == false) goto L42;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:36:0x00ac, B:52:0x00e2], limit reached: 56 */
    /* JADX WARN: Path cross not found for [B:40:0x00bb, B:42:0x00c1], limit reached: 56 */
    /* JADX WARN: Path cross not found for [B:42:0x00c1, B:40:0x00bb], limit reached: 56 */
    /* JADX WARN: Path cross not found for [B:42:0x00c1, B:50:0x00dc], limit reached: 56 */
    /* JADX WARN: Path cross not found for [B:52:0x00e2, B:36:0x00ac], limit reached: 56 */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b6 A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:14:0x003e, B:36:0x00ac, B:38:0x00b6, B:40:0x00bb, B:50:0x00dc, B:52:0x00e2, B:42:0x00c1, B:46:0x00c8, B:21:0x0060, B:24:0x0073, B:35:0x009d), top: B:57:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bb A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:14:0x003e, B:36:0x00ac, B:38:0x00b6, B:40:0x00bb, B:50:0x00dc, B:52:0x00e2, B:42:0x00c1, B:46:0x00c8, B:21:0x0060, B:24:0x0073, B:35:0x009d), top: B:57:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e2 A[Catch: all -> 0x0043, TRY_LEAVE, TryCatch #0 {all -> 0x0043, blocks: (B:14:0x003e, B:36:0x00ac, B:38:0x00b6, B:40:0x00bb, B:50:0x00dc, B:52:0x00e2, B:42:0x00c1, B:46:0x00c8, B:21:0x0060, B:24:0x0073, B:35:0x009d), top: B:57:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2, types: [mn.d] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, ln.Q] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [mn.b] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00e0 -> B:36:0x00ac). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x00f2 -> B:36:0x00ac). Please report as a decompilation issue!!! */
    @Override // ln.InterfaceC8701D, ln.InterfaceC8723f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object collect(ln.InterfaceC8724g r11, Hl.b r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 249
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ln.C8712O.collect(ln.g, Hl.b):java.lang.Object");
    }

    @Override // ln.InterfaceC8701D
    public List d() {
        return CollectionsKt.e(getValue());
    }

    @Override // ln.InterfaceC8743z
    public boolean e(Object obj, Object obj2) {
        if (obj == null) {
            obj = mn.t.f84833a;
        }
        if (obj2 == null) {
            obj2 = mn.t.f84833a;
        }
        return r(obj, obj2);
    }

    @Override // ln.InterfaceC8742y, ln.InterfaceC8724g
    public Object emit(Object obj, Hl.b bVar) {
        setValue(obj);
        return Unit.INSTANCE;
    }

    @Override // ln.InterfaceC8742y
    public void f() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // ln.InterfaceC8743z, ln.InterfaceC8711N
    public Object getValue() {
        nn.E e10 = mn.t.f84833a;
        Object obj = f76580f.get(this);
        if (obj == e10) {
            return null;
        }
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // mn.AbstractC9439b
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public C8714Q j() {
        return new C8714Q();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // mn.AbstractC9439b
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public C8714Q[] k(int i10) {
        return new C8714Q[i10];
    }

    @Override // ln.InterfaceC8743z
    public void setValue(Object obj) {
        if (obj == null) {
            obj = mn.t.f84833a;
        }
        r(null, obj);
    }
}
