package np;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Objects;
import java.util.concurrent.Executor;
import np.InterfaceC9581e;
import np.i;
import okhttp3.Request;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class i extends InterfaceC9581e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f85651a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements InterfaceC9581e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Type f85652a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Executor f85653b;

        a(Type type, Executor executor) {
            this.f85652a = type;
            this.f85653b = executor;
        }

        @Override // np.InterfaceC9581e
        public Type b() {
            return this.f85652a;
        }

        @Override // np.InterfaceC9581e
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public InterfaceC9580d a(InterfaceC9580d interfaceC9580d) {
            Executor executor = this.f85653b;
            return executor == null ? interfaceC9580d : new b(executor, interfaceC9580d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements InterfaceC9580d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Executor f85655a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final InterfaceC9580d f85656b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements InterfaceC9582f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC9582f f85657a;

            a(InterfaceC9582f interfaceC9582f) {
                this.f85657a = interfaceC9582f;
            }

            public static /* synthetic */ void b(a aVar, InterfaceC9582f interfaceC9582f, A a10) {
                if (b.this.f85656b.r()) {
                    interfaceC9582f.onFailure(b.this, new IOException("Canceled"));
                } else {
                    interfaceC9582f.onResponse(b.this, a10);
                }
            }

            @Override // np.InterfaceC9582f
            public void onFailure(InterfaceC9580d interfaceC9580d, final Throwable th2) {
                Executor executor = b.this.f85655a;
                final InterfaceC9582f interfaceC9582f = this.f85657a;
                executor.execute(new Runnable() { // from class: np.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        interfaceC9582f.onFailure(i.b.this, th2);
                    }
                });
            }

            @Override // np.InterfaceC9582f
            public void onResponse(InterfaceC9580d interfaceC9580d, final A a10) {
                Executor executor = b.this.f85655a;
                final InterfaceC9582f interfaceC9582f = this.f85657a;
                executor.execute(new Runnable() { // from class: np.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        i.b.a.b(this.f85659a, interfaceC9582f, a10);
                    }
                });
            }
        }

        b(Executor executor, InterfaceC9580d interfaceC9580d) {
            this.f85655a = executor;
            this.f85656b = interfaceC9580d;
        }

        @Override // np.InterfaceC9580d
        public void cancel() {
            this.f85656b.cancel();
        }

        @Override // np.InterfaceC9580d
        public Request e() {
            return this.f85656b.e();
        }

        @Override // np.InterfaceC9580d
        public void l0(InterfaceC9582f interfaceC9582f) {
            Objects.requireNonNull(interfaceC9582f, "callback == null");
            this.f85656b.l0(new a(interfaceC9582f));
        }

        @Override // np.InterfaceC9580d
        public boolean r() {
            return this.f85656b.r();
        }

        @Override // np.InterfaceC9580d
        public InterfaceC9580d clone() {
            return new b(this.f85655a, this.f85656b.clone());
        }
    }

    i(Executor executor) {
        this.f85651a = executor;
    }

    @Override // np.InterfaceC9581e.a
    public InterfaceC9581e a(Type type, Annotation[] annotationArr, B b10) {
        if (InterfaceC9581e.a.c(type) != InterfaceC9580d.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return new a(F.g(0, (ParameterizedType) type), F.l(annotationArr, D.class) ? null : this.f85651a);
        }
        throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
    }
}
