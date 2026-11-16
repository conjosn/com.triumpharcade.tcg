package Sg;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.UUID;
import kotlin.E;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.x;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f21852c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f21853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Lazy f21854b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final double a(UUID uuid) {
            Intrinsics.checkNotNullParameter(uuid, "uuid");
            long jC = x.c(uuid.getMostSignificantBits() ^ uuid.getLeastSignificantBits());
            long jC2 = x.c(x.c(jC ^ x.c(jC >>> 30)) * (-4658895280553007687L));
            long jC3 = x.c(x.c(jC2 ^ x.c(jC2 >>> 27)) * (-7723592293110705685L));
            return E.d(x.c(x.c(jC3 ^ x.c(jC3 >>> 31)) >>> 11)) / 9.007199254740992E15d;
        }

        private a() {
        }
    }

    public b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f21853a = context;
        this.f21854b = LazyKt.lazy(new Function0() { // from class: Sg.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b.c(this.f21851a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final UUID c(b bVar) {
        SharedPreferences sharedPreferences = bVar.f21853a.getSharedPreferences("dev.expo.EASSharedPreferences", 0);
        String string = sharedPreferences.getString("eas-client-id", null);
        if (string == null) {
            string = UUID.randomUUID().toString();
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.putString("eas-client-id", string);
            editorEdit.apply();
        }
        return UUID.fromString(string);
    }

    public final UUID b() {
        Object value = this.f21854b.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (UUID) value;
    }
}
