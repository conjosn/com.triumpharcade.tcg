package Ik;

import Fn.InterfaceC2084i;
import Ik.a;
import android.content.Context;
import app.rive.semantics.SemanticState;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.MediaType;
import okhttp3.RequestBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends RequestBody {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f10579d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f10580e = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f10581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a.b f10582c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public c(Context context, a.b media) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(media, "media");
        this.f10581b = context;
        this.f10582c = media;
    }

    @Override // okhttp3.RequestBody
    public long a() {
        return this.f10582c.getSize();
    }

    @Override // okhttp3.RequestBody
    /* JADX INFO: renamed from: b */
    public MediaType getContentType() {
        return MediaType.INSTANCE.c(this.f10582c.L());
    }

    @Override // okhttp3.RequestBody
    public void j(InterfaceC2084i sink) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        InputStream inputStreamOpenInputStream = this.f10581b.getContentResolver().openInputStream(this.f10582c.i());
        if (inputStreamOpenInputStream == null) {
            return;
        }
        try {
            byte[] bArr = new byte[SemanticState.Modal];
            while (true) {
                int i10 = inputStreamOpenInputStream.read(bArr);
                if (i10 == -1) {
                    Unit unit = Unit.INSTANCE;
                    kotlin.io.c.a(inputStreamOpenInputStream, null);
                    return;
                }
                sink.write(bArr, 0, i10);
            }
        } finally {
        }
    }
}
