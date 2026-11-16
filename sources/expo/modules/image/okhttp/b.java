package expo.modules.image.okhttp;

import L5.h;
import R5.n;
import R5.o;
import R5.r;
import com.bumptech.glide.g;
import com.bumptech.glide.load.data.d;
import ih.C7874a;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements n {
    @Override // R5.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(C7874a model, int i10, int i11, h options) {
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(options, "options");
        String strK = model.k();
        if (strK == null) {
            return null;
        }
        return new n.a(model, new C0938b(new File(strK)));
    }

    @Override // R5.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(C7874a model) {
        Intrinsics.checkNotNullParameter(model, "model");
        return model.k() != null;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements o {
        @Override // R5.o
        public n e(r multiFactory) {
            Intrinsics.checkNotNullParameter(multiFactory, "multiFactory");
            return new b();
        }

        @Override // R5.o
        public void d() {
        }
    }

    /* JADX INFO: renamed from: expo.modules.image.okhttp.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0938b implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final File f62924a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private InputStream f62925b;

        public C0938b(File file) {
            Intrinsics.checkNotNullParameter(file, "file");
            this.f62924a = file;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return InputStream.class;
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            try {
                InputStream inputStream = this.f62925b;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (Exception unused) {
            }
            this.f62925b = null;
        }

        @Override // com.bumptech.glide.load.data.d
        public L5.a d() {
            return L5.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(g priority, d.a callback) {
            Intrinsics.checkNotNullParameter(priority, "priority");
            Intrinsics.checkNotNullParameter(callback, "callback");
            try {
                FileInputStream fileInputStream = new FileInputStream(this.f62924a);
                this.f62925b = fileInputStream;
                callback.f(fileInputStream);
            } catch (Exception e10) {
                callback.c(e10);
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }
    }
}
