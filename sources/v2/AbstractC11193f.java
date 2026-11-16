package v2;

import androidx.datastore.preferences.protobuf.C4025z;
import java.io.InputStream;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import r2.C10414d;

/* JADX INFO: renamed from: v2.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11193f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f99758a = new a(null);

    /* JADX INFO: renamed from: v2.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C11195h a(InputStream input) throws C10414d {
            Intrinsics.checkNotNullParameter(input, "input");
            try {
                C11195h c11195hV = C11195h.V(input);
                Intrinsics.checkNotNull(c11195hV);
                return c11195hV;
            } catch (C4025z e10) {
                throw new C10414d("Unable to parse preferences proto.", e10);
            }
        }

        private a() {
        }
    }
}
