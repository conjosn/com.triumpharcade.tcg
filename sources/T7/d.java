package T7;

import android.content.Context;
import android.provider.Settings;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f23598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC9725a f23599b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f23600a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str) {
            super(0);
            this.f23600a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Problem retrieving system value for " + this.f23600a;
        }
    }

    public d(Context applicationContext, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f23598a = applicationContext;
        this.f23599b = internalLogger;
    }

    public final int a(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        try {
            return Settings.System.getInt(this.f23598a.getContentResolver(), name);
        } catch (Settings.SettingNotFoundException e10) {
            InterfaceC9725a.b.b(this.f23599b, InterfaceC9725a.c.WARN, InterfaceC9725a.d.MAINTAINER, new a(name), e10, false, null, 48, null);
            return androidx.customview.widget.a.INVALID_ID;
        }
    }
}
