package androidx.lifecycle;

import androidx.lifecycle.AbstractC4055l;
import kn.x;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;

/* JADX INFO: renamed from: androidx.lifecycle.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4051h {

    /* JADX INFO: renamed from: androidx.lifecycle.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f36371a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f36372b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC4055l f36373c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ AbstractC4055l.b f36374d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f36375e;

        /* JADX INFO: renamed from: androidx.lifecycle.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0666a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f36376a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f36377b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ kn.u f36378c;

            /* JADX INFO: renamed from: androidx.lifecycle.h$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C0667a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ kn.u f36379a;

                C0667a(kn.u uVar) {
                    this.f36379a = uVar;
                }

                @Override // ln.InterfaceC8724g
                public final Object emit(Object obj, Hl.b bVar) {
                    Object objK = this.f36379a.k(obj, bVar);
                    return objK == Il.b.f() ? objK : Unit.INSTANCE;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0666a(InterfaceC8723f interfaceC8723f, kn.u uVar, Hl.b bVar) {
                super(2, bVar);
                this.f36377b = interfaceC8723f;
                this.f36378c = uVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C0666a(this.f36377b, this.f36378c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((C0666a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f36376a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    InterfaceC8723f interfaceC8723f = this.f36377b;
                    C0667a c0667a = new C0667a(this.f36378c);
                    this.f36376a = 1;
                    if (interfaceC8723f.collect(c0667a, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(AbstractC4055l abstractC4055l, AbstractC4055l.b bVar, InterfaceC8723f interfaceC8723f, Hl.b bVar2) {
            super(2, bVar2);
            this.f36373c = abstractC4055l;
            this.f36374d = bVar;
            this.f36375e = interfaceC8723f;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f36373c, this.f36374d, this.f36375e, bVar);
            aVar.f36372b = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            kn.u uVar;
            Object objF = Il.b.f();
            int i10 = this.f36371a;
            if (i10 == 0) {
                ResultKt.a(obj);
                kn.u uVar2 = (kn.u) this.f36372b;
                AbstractC4055l abstractC4055l = this.f36373c;
                AbstractC4055l.b bVar = this.f36374d;
                C0666a c0666a = new C0666a(this.f36375e, uVar2, null);
                this.f36372b = uVar2;
                this.f36371a = 1;
                if (H.a(abstractC4055l, bVar, c0666a, this) == objF) {
                    return objF;
                }
                uVar = uVar2;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                uVar = (kn.u) this.f36372b;
                ResultKt.a(obj);
            }
            x.a.a(uVar, null, 1, null);
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kn.u uVar, Hl.b bVar) {
            return ((a) create(uVar, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    public static final InterfaceC8723f a(InterfaceC8723f interfaceC8723f, AbstractC4055l lifecycle, AbstractC4055l.b minActiveState) {
        Intrinsics.checkNotNullParameter(interfaceC8723f, "<this>");
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        Intrinsics.checkNotNullParameter(minActiveState, "minActiveState");
        return AbstractC8725h.e(new a(lifecycle, minActiveState, interfaceC8723f, null));
    }
}
