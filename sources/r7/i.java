package R7;

import android.content.Context;
import android.provider.Settings;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f20249a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str) {
            super(0);
            this.f20249a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Setting cannot be found " + this.f20249a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f20250a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str) {
            super(0);
            this.f20250a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Security exception accessing " + this.f20250a;
        }
    }

    public final Integer a(InterfaceC9725a internalLogger, Context applicationContext, String key) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(key, "key");
        try {
            return Integer.valueOf(Settings.Secure.getInt(applicationContext.getContentResolver(), key, -1));
        } catch (Settings.SettingNotFoundException e10) {
            InterfaceC9725a.b.a(internalLogger, InterfaceC9725a.c.ERROR, CollectionsKt.e(InterfaceC9725a.d.MAINTAINER), new a(key), e10, false, null, 48, null);
            return -1;
        } catch (SecurityException e11) {
            InterfaceC9725a.b.a(internalLogger, InterfaceC9725a.c.ERROR, CollectionsKt.e(InterfaceC9725a.d.MAINTAINER), new b(key), e11, false, null, 48, null);
            return -1;
        }
    }
}
