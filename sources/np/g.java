package np;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;
import np.InterfaceC9581e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class g extends InterfaceC9581e.a {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements InterfaceC9581e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Type f85644a;

        /* JADX INFO: renamed from: np.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private class C1277a implements InterfaceC9582f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final CompletableFuture f85645a;

            public C1277a(CompletableFuture completableFuture) {
                this.f85645a = completableFuture;
            }

            @Override // np.InterfaceC9582f
            public void onFailure(InterfaceC9580d interfaceC9580d, Throwable th2) {
                this.f85645a.completeExceptionally(th2);
            }

            @Override // np.InterfaceC9582f
            public void onResponse(InterfaceC9580d interfaceC9580d, A a10) {
                if (a10.e()) {
                    this.f85645a.complete(a10.a());
                } else {
                    this.f85645a.completeExceptionally(new m(a10));
                }
            }
        }

        a(Type type) {
            this.f85644a = type;
        }

        @Override // np.InterfaceC9581e
        public Type b() {
            return this.f85644a;
        }

        @Override // np.InterfaceC9581e
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public CompletableFuture a(InterfaceC9580d interfaceC9580d) {
            b bVar = new b(interfaceC9580d);
            interfaceC9580d.l0(new C1277a(bVar));
            return bVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b extends CompletableFuture {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC9580d f85647a;

        b(InterfaceC9580d interfaceC9580d) {
            this.f85647a = interfaceC9580d;
        }

        @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
        public boolean cancel(boolean z10) {
            if (z10) {
                this.f85647a.cancel();
            }
            return super.cancel(z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c implements InterfaceC9581e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Type f85648a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private class a implements InterfaceC9582f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final CompletableFuture f85649a;

            public a(CompletableFuture completableFuture) {
                this.f85649a = completableFuture;
            }

            @Override // np.InterfaceC9582f
            public void onFailure(InterfaceC9580d interfaceC9580d, Throwable th2) {
                this.f85649a.completeExceptionally(th2);
            }

            @Override // np.InterfaceC9582f
            public void onResponse(InterfaceC9580d interfaceC9580d, A a10) {
                this.f85649a.complete(a10);
            }
        }

        c(Type type) {
            this.f85648a = type;
        }

        @Override // np.InterfaceC9581e
        public Type b() {
            return this.f85648a;
        }

        @Override // np.InterfaceC9581e
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public CompletableFuture a(InterfaceC9580d interfaceC9580d) {
            b bVar = new b(interfaceC9580d);
            interfaceC9580d.l0(new a(bVar));
            return bVar;
        }
    }

    g() {
    }

    @Override // np.InterfaceC9581e.a
    public InterfaceC9581e a(Type type, Annotation[] annotationArr, B b10) {
        if (InterfaceC9581e.a.c(type) != CompletableFuture.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            throw new IllegalStateException("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
        }
        Type typeB = InterfaceC9581e.a.b(0, (ParameterizedType) type);
        if (InterfaceC9581e.a.c(typeB) != A.class) {
            return new a(typeB);
        }
        if (typeB instanceof ParameterizedType) {
            return new c(InterfaceC9581e.a.b(0, (ParameterizedType) typeB));
        }
        throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
    }
}
