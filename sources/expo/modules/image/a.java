package expo.modules.image;

import L5.f;
import P5.a;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements P5.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final P5.a f62918a;

    /* JADX INFO: renamed from: expo.modules.image.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0936a implements a.InterfaceC0308a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final a.InterfaceC0308a f62919a;

        public C0936a(a.InterfaceC0308a delegate) {
            Intrinsics.checkNotNullParameter(delegate, "delegate");
            this.f62919a = delegate;
        }

        @Override // P5.a.InterfaceC0308a
        public P5.a build() {
            P5.a aVarBuild = this.f62919a.build();
            if (aVarBuild != null) {
                return new a(aVarBuild);
            }
            return null;
        }
    }

    public a(P5.a delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f62918a = delegate;
    }

    @Override // P5.a
    public void a(f key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f62918a.a(key);
    }

    @Override // P5.a
    public File b(f key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f62918a.b(key);
    }

    @Override // P5.a
    public void c(f key, a.b writer) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(writer, "writer");
        this.f62918a.a(key);
        this.f62918a.c(key, writer);
    }

    @Override // P5.a
    public void clear() {
        this.f62918a.clear();
    }
}
