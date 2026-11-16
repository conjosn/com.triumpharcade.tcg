package v5;

import A5.n;
import A5.q;
import A5.r;
import F5.AbstractC2037a;
import F5.B;
import F5.l;
import F5.t;
import F5.z;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import in.AbstractC7915i;
import in.O;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import o5.C9717a;
import o5.InterfaceC9718b;
import o5.InterfaceC9723g;
import r5.EnumC10478g;
import u5.C11008m;
import v5.InterfaceC11226b;
import y5.C11846d;
import y5.InterfaceC11845c;

/* JADX INFO: renamed from: v5.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11225a implements InterfaceC11226b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1506a f100067e = new C1506a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9723g f100068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final B f100069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final q f100070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C11846d f100071d;

    /* JADX INFO: renamed from: v5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1506a {
        public /* synthetic */ C1506a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C1506a() {
        }
    }

    /* JADX INFO: renamed from: v5.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Drawable f100072a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f100073b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final EnumC10478g f100074c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f100075d;

        public b(Drawable drawable, boolean z10, EnumC10478g enumC10478g, String str) {
            this.f100072a = drawable;
            this.f100073b = z10;
            this.f100074c = enumC10478g;
            this.f100075d = str;
        }

        public static /* synthetic */ b b(b bVar, Drawable drawable, boolean z10, EnumC10478g enumC10478g, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                drawable = bVar.f100072a;
            }
            if ((i10 & 2) != 0) {
                z10 = bVar.f100073b;
            }
            if ((i10 & 4) != 0) {
                enumC10478g = bVar.f100074c;
            }
            if ((i10 & 8) != 0) {
                str = bVar.f100075d;
            }
            return bVar.a(drawable, z10, enumC10478g, str);
        }

        public final b a(Drawable drawable, boolean z10, EnumC10478g enumC10478g, String str) {
            return new b(drawable, z10, enumC10478g, str);
        }

        public final EnumC10478g c() {
            return this.f100074c;
        }

        public final String d() {
            return this.f100075d;
        }

        public final Drawable e() {
            return this.f100072a;
        }

        public final boolean f() {
            return this.f100073b;
        }
    }

    /* JADX INFO: renamed from: v5.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f100076a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f100077b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f100078c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f100079d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        Object f100080e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        Object f100081f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        Object f100082g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        Object f100083h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        int f100084i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        /* synthetic */ Object f100085j;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        int f100087l;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f100085j = obj;
            this.f100087l |= androidx.customview.widget.a.INVALID_ID;
            return C11225a.this.i(null, null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: v5.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f100088a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f100089b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f100090c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f100091d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        Object f100092e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        Object f100093f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        Object f100094g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        Object f100095h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        /* synthetic */ Object f100096i;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        int f100098k;

        d(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f100096i = obj;
            this.f100098k |= androidx.customview.widget.a.INVALID_ID;
            return C11225a.this.j(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: v5.a$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f100099a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f100101c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f100102d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ A5.i f100103e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Object f100104f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f100105g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ InterfaceC9718b f100106h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(Ref.ObjectRef objectRef, Ref.ObjectRef objectRef2, A5.i iVar, Object obj, Ref.ObjectRef objectRef3, InterfaceC9718b interfaceC9718b, Hl.b bVar) {
            super(2, bVar);
            this.f100101c = objectRef;
            this.f100102d = objectRef2;
            this.f100103e = iVar;
            this.f100104f = obj;
            this.f100105g = objectRef3;
            this.f100106h = interfaceC9718b;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C11225a.this.new e(this.f100101c, this.f100102d, this.f100103e, this.f100104f, this.f100105g, this.f100106h, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f100099a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            C11225a c11225a = C11225a.this;
            C11008m c11008m = (C11008m) this.f100101c.f75348a;
            C9717a c9717a = (C9717a) this.f100102d.f75348a;
            A5.i iVar = this.f100103e;
            Object obj2 = this.f100104f;
            n nVar = (n) this.f100105g.f75348a;
            InterfaceC9718b interfaceC9718b = this.f100106h;
            this.f100099a = 1;
            Object objI = c11225a.i(c11008m, c9717a, iVar, obj2, nVar, interfaceC9718b, this);
            return objI == objF ? objF : objI;
        }
    }

    /* JADX INFO: renamed from: v5.a$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f100107a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f100108b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f100109c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f100110d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        Object f100111e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        Object f100112f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        Object f100113g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        int f100114h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        /* synthetic */ Object f100115i;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        int f100117k;

        f(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f100115i = obj;
            this.f100117k |= androidx.customview.widget.a.INVALID_ID;
            return C11225a.this.k(null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: v5.a$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f100118a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f100119b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f100120c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f100122e;

        g(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f100120c = obj;
            this.f100122e |= androidx.customview.widget.a.INVALID_ID;
            return C11225a.this.a(null, this);
        }
    }

    /* JADX INFO: renamed from: v5.a$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f100123a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ A5.i f100125c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f100126d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ n f100127e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ InterfaceC9718b f100128f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ InterfaceC11845c.b f100129g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ InterfaceC11226b.a f100130h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(A5.i iVar, Object obj, n nVar, InterfaceC9718b interfaceC9718b, InterfaceC11845c.b bVar, InterfaceC11226b.a aVar, Hl.b bVar2) {
            super(2, bVar2);
            this.f100125c = iVar;
            this.f100126d = obj;
            this.f100127e = nVar;
            this.f100128f = interfaceC9718b;
            this.f100129g = bVar;
            this.f100130h = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C11225a.this.new h(this.f100125c, this.f100126d, this.f100127e, this.f100128f, this.f100129g, this.f100130h, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((h) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objJ;
            Object objF = Il.b.f();
            int i10 = this.f100123a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C11225a c11225a = C11225a.this;
                A5.i iVar = this.f100125c;
                Object obj2 = this.f100126d;
                n nVar = this.f100127e;
                InterfaceC9718b interfaceC9718b = this.f100128f;
                this.f100123a = 1;
                objJ = c11225a.j(iVar, obj2, nVar, interfaceC9718b, this);
                if (objJ == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                objJ = obj;
            }
            b bVar = (b) objJ;
            C11225a.this.f100069b.c();
            boolean zH = C11225a.this.f100071d.h(this.f100129g, this.f100125c, bVar);
            Drawable drawableE = bVar.e();
            A5.i iVar2 = this.f100125c;
            EnumC10478g enumC10478gC = bVar.c();
            InterfaceC11845c.b bVar2 = this.f100129g;
            if (!zH) {
                bVar2 = null;
            }
            return new r(drawableE, iVar2, enumC10478gC, bVar2, bVar.d(), bVar.f(), l.t(this.f100130h));
        }
    }

    /* JADX INFO: renamed from: v5.a$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f100131a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f100132b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f100133c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f100134d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f100135e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private /* synthetic */ Object f100136f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ b f100138h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ n f100139i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ List f100140j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ InterfaceC9718b f100141k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        final /* synthetic */ A5.i f100142l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(b bVar, n nVar, List list, InterfaceC9718b interfaceC9718b, A5.i iVar, Hl.b bVar2) {
            super(2, bVar2);
            this.f100138h = bVar;
            this.f100139i = nVar;
            this.f100140j = list;
            this.f100141k = interfaceC9718b;
            this.f100142l = iVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            i iVar = C11225a.this.new i(this.f100138h, this.f100139i, this.f100140j, this.f100141k, this.f100142l, bVar);
            iVar.f100136f = obj;
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((i) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0059  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x007d  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0073 -> B:13:0x0076). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r10.f100135e
                r2 = 1
                if (r1 == 0) goto L27
                if (r1 != r2) goto L1f
                int r1 = r10.f100134d
                int r3 = r10.f100133c
                java.lang.Object r4 = r10.f100132b
                A5.n r4 = (A5.n) r4
                java.lang.Object r5 = r10.f100131a
                java.util.List r5 = (java.util.List) r5
                java.lang.Object r6 = r10.f100136f
                in.O r6 = (in.O) r6
                kotlin.ResultKt.a(r11)
                goto L76
            L1f:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r11.<init>(r0)
                throw r11
            L27:
                kotlin.ResultKt.a(r11)
                java.lang.Object r11 = r10.f100136f
                in.O r11 = (in.O) r11
                v5.a r1 = v5.C11225a.this
                v5.a$b r3 = r10.f100138h
                android.graphics.drawable.Drawable r3 = r3.e()
                A5.n r4 = r10.f100139i
                java.util.List r5 = r10.f100140j
                android.graphics.Bitmap r1 = v5.C11225a.b(r1, r3, r4, r5)
                o5.b r3 = r10.f100141k
                A5.i r4 = r10.f100142l
                r3.o(r4, r1)
                java.util.List r3 = r10.f100140j
                A5.n r4 = r10.f100139i
                r5 = r3
                java.util.Collection r5 = (java.util.Collection) r5
                int r5 = r5.size()
                r6 = 0
                r9 = r6
                r6 = r11
                r11 = r1
                r1 = r5
                r5 = r3
                r3 = r9
            L57:
                if (r3 >= r1) goto L7d
                java.lang.Object r7 = r5.get(r3)
                D5.e r7 = (D5.e) r7
                B5.i r8 = r4.o()
                r10.f100136f = r6
                r10.f100131a = r5
                r10.f100132b = r4
                r10.f100133c = r3
                r10.f100134d = r1
                r10.f100135e = r2
                java.lang.Object r11 = r7.b(r11, r8, r10)
                if (r11 != r0) goto L76
                return r0
            L76:
                android.graphics.Bitmap r11 = (android.graphics.Bitmap) r11
                in.P.f(r6)
                int r3 = r3 + r2
                goto L57
            L7d:
                o5.b r0 = r10.f100141k
                A5.i r1 = r10.f100142l
                r0.h(r1, r11)
                v5.a$b r2 = r10.f100138h
                A5.i r0 = r10.f100142l
                android.content.Context r0 = r0.l()
                android.content.res.Resources r0 = r0.getResources()
                android.graphics.drawable.BitmapDrawable r3 = new android.graphics.drawable.BitmapDrawable
                r3.<init>(r0, r11)
                r7 = 14
                r8 = 0
                r4 = 0
                r5 = 0
                r6 = 0
                v5.a$b r11 = v5.C11225a.b.b(r2, r3, r4, r5, r6, r7, r8)
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: v5.C11225a.i.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public C11225a(InterfaceC9723g interfaceC9723g, B b10, q qVar, z zVar) {
        this.f100068a = interfaceC9723g;
        this.f100069b = b10;
        this.f100070c = qVar;
        this.f100071d = new C11846d(interfaceC9723g, qVar, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Bitmap h(Drawable drawable, n nVar, List list) {
        if (drawable instanceof BitmapDrawable) {
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            if (ArraysKt.b0(l.o(), AbstractC2037a.c(bitmap))) {
                return bitmap;
            }
        }
        return t.f6280a.a(drawable, nVar.f(), nVar.o(), nVar.n(), nVar.c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0097 -> B:21:0x009e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object i(u5.C11008m r8, o5.C9717a r9, A5.i r10, java.lang.Object r11, A5.n r12, o5.InterfaceC9718b r13, Hl.b r14) {
        /*
            Method dump skipped, instruction units count: 233
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: v5.C11225a.i(u5.m, o5.a, A5.i, java.lang.Object, A5.n, o5.b, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01d3, code lost:
    
        if (r0 == r9) goto L74;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object j(A5.i r24, java.lang.Object r25, A5.n r26, o5.InterfaceC9718b r27, Hl.b r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 522
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: v5.C11225a.j(A5.i, java.lang.Object, A5.n, o5.b, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0091 -> B:21:0x0095). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object k(o5.C9717a r8, A5.i r9, java.lang.Object r10, A5.n r11, o5.InterfaceC9718b r12, Hl.b r13) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: v5.C11225a.k(o5.a, A5.i, java.lang.Object, A5.n, o5.b, Hl.b):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // v5.InterfaceC11226b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a(v5.InterfaceC11226b.a r14, Hl.b r15) throws java.lang.Throwable {
        /*
            r13 = this;
            boolean r0 = r15 instanceof v5.C11225a.g
            if (r0 == 0) goto L13
            r0 = r15
            v5.a$g r0 = (v5.C11225a.g) r0
            int r1 = r0.f100122e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f100122e = r1
            goto L18
        L13:
            v5.a$g r0 = new v5.a$g
            r0.<init>(r15)
        L18:
            java.lang.Object r15 = r0.f100120c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f100122e
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r14 = r0.f100119b
            v5.b$a r14 = (v5.InterfaceC11226b.a) r14
            java.lang.Object r0 = r0.f100118a
            r1 = r0
            v5.a r1 = (v5.C11225a) r1
            kotlin.ResultKt.a(r15)     // Catch: java.lang.Throwable -> L32
            return r15
        L32:
            r0 = move-exception
            r15 = r0
            r5 = r13
            goto Lae
        L37:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r15)
            throw r14
        L3f:
            kotlin.ResultKt.a(r15)
            A5.i r6 = r14.d()     // Catch: java.lang.Throwable -> La9
            java.lang.Object r15 = r6.m()     // Catch: java.lang.Throwable -> La9
            B5.i r2 = r14.getSize()     // Catch: java.lang.Throwable -> La9
            o5.b r9 = F5.l.g(r14)     // Catch: java.lang.Throwable -> La9
            A5.q r4 = r13.f100070c     // Catch: java.lang.Throwable -> La9
            A5.n r8 = r4.f(r6, r2)     // Catch: java.lang.Throwable -> La9
            B5.h r4 = r8.n()     // Catch: java.lang.Throwable -> La9
            r9.e(r6, r15)     // Catch: java.lang.Throwable -> La9
            o5.g r5 = r13.f100068a     // Catch: java.lang.Throwable -> La9
            o5.a r5 = r5.getComponents()     // Catch: java.lang.Throwable -> La9
            java.lang.Object r7 = r5.g(r15, r8)     // Catch: java.lang.Throwable -> La9
            r9.j(r6, r7)     // Catch: java.lang.Throwable -> La9
            y5.d r15 = r13.f100071d     // Catch: java.lang.Throwable -> La9
            y5.c$b r10 = r15.f(r6, r7, r8, r9)     // Catch: java.lang.Throwable -> La9
            if (r10 == 0) goto L80
            y5.d r15 = r13.f100071d     // Catch: java.lang.Throwable -> L7b
            y5.c$c r15 = r15.a(r6, r10, r2, r4)     // Catch: java.lang.Throwable -> L7b
            goto L81
        L7b:
            r0 = move-exception
            r15 = r0
            r1 = r13
            r5 = r1
            goto Lae
        L80:
            r15 = 0
        L81:
            if (r15 == 0) goto L8a
            y5.d r0 = r13.f100071d     // Catch: java.lang.Throwable -> L7b
            A5.r r14 = r0.g(r14, r6, r10, r15)     // Catch: java.lang.Throwable -> L7b
            return r14
        L8a:
            in.K r15 = r6.v()     // Catch: java.lang.Throwable -> La9
            v5.a$h r4 = new v5.a$h     // Catch: java.lang.Throwable -> La9
            r12 = 0
            r5 = r13
            r11 = r14
            r4.<init>(r6, r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> La4
            r0.f100118a = r5     // Catch: java.lang.Throwable -> La4
            r0.f100119b = r11     // Catch: java.lang.Throwable -> La4
            r0.f100122e = r3     // Catch: java.lang.Throwable -> La4
            java.lang.Object r14 = in.AbstractC7915i.g(r15, r4, r0)     // Catch: java.lang.Throwable -> La4
            if (r14 != r1) goto La3
            return r1
        La3:
            return r14
        La4:
            r0 = move-exception
            r15 = r0
            r1 = r5
            r14 = r11
            goto Lae
        La9:
            r0 = move-exception
            r5 = r13
            r11 = r14
            r15 = r0
            r1 = r5
        Lae:
            boolean r0 = r15 instanceof java.util.concurrent.CancellationException
            if (r0 != 0) goto Lbd
            A5.q r0 = r1.f100070c
            A5.i r14 = r14.d()
            A5.f r14 = r0.a(r14, r15)
            return r14
        Lbd:
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: v5.C11225a.a(v5.b$a, Hl.b):java.lang.Object");
    }

    public final Object l(b bVar, A5.i iVar, n nVar, InterfaceC9718b interfaceC9718b, Hl.b bVar2) {
        List listO = iVar.O();
        return listO.isEmpty() ? bVar : ((bVar.e() instanceof BitmapDrawable) || iVar.g()) ? AbstractC7915i.g(iVar.N(), new i(bVar, nVar, listO, interfaceC9718b, iVar, null), bVar2) : bVar;
    }
}
