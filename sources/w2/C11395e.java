package w2;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8723f;
import r2.InterfaceC10419i;

/* JADX INFO: renamed from: w2.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11395e implements InterfaceC10419i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10419i f100946a;

    /* JADX INFO: renamed from: w2.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f100947a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f100948b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function2 f100949c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function2 function2, Hl.b bVar) {
            super(2, bVar);
            this.f100949c = function2;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC11398h abstractC11398h, Hl.b bVar) {
            return ((a) create(abstractC11398h, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f100949c, bVar);
            aVar.f100948b = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f100947a;
            if (i10 == 0) {
                ResultKt.a(obj);
                AbstractC11398h abstractC11398h = (AbstractC11398h) this.f100948b;
                Function2 function2 = this.f100949c;
                this.f100947a = 1;
                obj = function2.invoke(abstractC11398h, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            AbstractC11398h abstractC11398h2 = (AbstractC11398h) obj;
            Intrinsics.e(abstractC11398h2, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences");
            ((C11394d) abstractC11398h2).h();
            return abstractC11398h2;
        }
    }

    public C11395e(InterfaceC10419i delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f100946a = delegate;
    }

    @Override // r2.InterfaceC10419i
    public Object a(Function2 function2, Hl.b bVar) {
        return this.f100946a.a(new a(function2, null), bVar);
    }

    @Override // r2.InterfaceC10419i
    public InterfaceC8723f getData() {
        return this.f100946a.getData();
    }
}
