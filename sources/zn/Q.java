package zn;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.AbstractC8494b;
import kotlin.AbstractC8495c;
import kotlin.C8493a;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import yn.AbstractC12165i;
import yn.C12156A;
import yn.C12159c;
import yn.C12163g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC12284a f107112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f107113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f107114c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f107115d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.k implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f107116a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f107117b;

        a(Hl.b bVar) {
            super(3, bVar);
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC8495c abstractC8495c, Unit unit, Hl.b bVar) {
            a aVar = Q.this.new a(bVar);
            aVar.f107117b = abstractC8495c;
            return aVar.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            AbstractC8495c abstractC8495c = (AbstractC8495c) this.f107117b;
            Object objF = Il.b.f();
            int i10 = this.f107116a;
            if (i10 == 0) {
                ResultKt.a(obj);
                byte bF = Q.this.f107112a.F();
                if (bF == 1) {
                    return Q.this.j(true);
                }
                if (bF == 0) {
                    return Q.this.j(false);
                }
                if (bF != 6) {
                    if (bF == 8) {
                        return Q.this.f();
                    }
                    AbstractC12284a.z(Q.this.f107112a, "Can't begin reading element, unexpected token", 0, null, 6, null);
                    throw new kotlin.k();
                }
                Q q10 = Q.this;
                this.f107117b = kotlin.coroutines.jvm.internal.l.a(abstractC8495c);
                this.f107116a = 1;
                obj = q10.h(abstractC8495c, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return (AbstractC12165i) obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f107119a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f107120b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f107121c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f107122d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f107123e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f107124f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        byte f107125g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        /* synthetic */ Object f107126h;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        int f107128j;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f107126h = obj;
            this.f107128j |= androidx.customview.widget.a.INVALID_ID;
            return Q.this.h(null, this);
        }
    }

    public Q(C12163g configuration, AbstractC12284a lexer) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(lexer, "lexer");
        this.f107112a = lexer;
        this.f107113b = configuration.q();
        this.f107114c = configuration.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AbstractC12165i f() {
        byte bK = this.f107112a.k();
        if (this.f107112a.F() == 4) {
            AbstractC12284a.z(this.f107112a, "Unexpected leading comma", 0, null, 6, null);
            throw new kotlin.k();
        }
        ArrayList arrayList = new ArrayList();
        while (this.f107112a.f()) {
            arrayList.add(e());
            bK = this.f107112a.k();
            if (bK != 4) {
                AbstractC12284a abstractC12284a = this.f107112a;
                boolean z10 = bK == 9;
                int i10 = abstractC12284a.f107154a;
                if (!z10) {
                    AbstractC12284a.z(abstractC12284a, "Expected end of the array or comma", i10, null, 4, null);
                    throw new kotlin.k();
                }
            }
        }
        if (bK == 8) {
            this.f107112a.l((byte) 9);
        } else if (bK == 4) {
            if (!this.f107114c) {
                B.g(this.f107112a, "array");
                throw new kotlin.k();
            }
            this.f107112a.l((byte) 9);
        }
        return new C12159c(arrayList);
    }

    private final AbstractC12165i g() {
        return (AbstractC12165i) AbstractC8494b.b(new C8493a(new a(null)), Unit.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00a6 -> B:27:0x00ad). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object h(kotlin.AbstractC8495c r22, Hl.b r23) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: zn.Q.h(kotlin.c, Hl.b):java.lang.Object");
    }

    private final AbstractC12165i i() {
        byte bL = this.f107112a.l((byte) 6);
        if (this.f107112a.F() == 4) {
            AbstractC12284a.z(this.f107112a, "Unexpected leading comma", 0, null, 6, null);
            throw new kotlin.k();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        while (true) {
            if (!this.f107112a.f()) {
                break;
            }
            String strS = this.f107113b ? this.f107112a.s() : this.f107112a.q();
            this.f107112a.l((byte) 5);
            linkedHashMap.put(strS, e());
            bL = this.f107112a.k();
            if (bL != 4) {
                if (bL != 7) {
                    AbstractC12284a.z(this.f107112a, "Expected end of the object or comma", 0, null, 6, null);
                    throw new kotlin.k();
                }
            }
        }
        if (bL == 6) {
            this.f107112a.l((byte) 7);
        } else if (bL == 4) {
            if (!this.f107114c) {
                B.h(this.f107112a, null, 1, null);
                throw new kotlin.k();
            }
            this.f107112a.l((byte) 7);
        }
        return new yn.D(linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final yn.G j(boolean z10) {
        String strS = (this.f107113b || !z10) ? this.f107112a.s() : this.f107112a.q();
        return (z10 || !Intrinsics.areEqual(strS, "null")) ? new yn.w(strS, z10, null, 4, null) : C12156A.INSTANCE;
    }

    public final AbstractC12165i e() {
        byte bF = this.f107112a.F();
        if (bF == 1) {
            return j(true);
        }
        if (bF == 0) {
            return j(false);
        }
        if (bF == 6) {
            int i10 = this.f107115d + 1;
            this.f107115d = i10;
            this.f107115d--;
            return i10 == 200 ? g() : i();
        }
        if (bF == 8) {
            return f();
        }
        AbstractC12284a.z(this.f107112a, "Cannot read Json element because of unexpected " + AbstractC12285b.c(bF), 0, null, 6, null);
        throw new kotlin.k();
    }
}
