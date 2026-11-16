package Vc;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f26127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final TaskCompletionSource f26128b = new TaskCompletionSource();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final int f26129c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final Bundle f26130d;

    I(int i10, int i11, Bundle bundle) {
        this.f26127a = i10;
        this.f26129c = i11;
        this.f26130d = bundle;
    }

    abstract boolean a();

    abstract void b(Bundle bundle);

    final void c(Object obj) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String string = toString();
            String strValueOf = String.valueOf(obj);
            StringBuilder sb2 = new StringBuilder(string.length() + 16 + strValueOf.length());
            sb2.append("Finishing ");
            sb2.append(string);
            sb2.append(" with ");
            sb2.append(strValueOf);
            Log.d("MessengerIpcClient", sb2.toString());
        }
        this.f26128b.setResult(obj);
    }

    final void d(J j10) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String string = toString();
            String string2 = j10.toString();
            StringBuilder sb2 = new StringBuilder(string.length() + 14 + string2.length());
            sb2.append("Failing ");
            sb2.append(string);
            sb2.append(" with ");
            sb2.append(string2);
            Log.d("MessengerIpcClient", sb2.toString());
        }
        this.f26128b.setException(j10);
    }

    public final String toString() {
        int i10 = this.f26129c;
        int length = String.valueOf(i10).length();
        int i11 = this.f26127a;
        int length2 = String.valueOf(i11).length();
        boolean zA = a();
        StringBuilder sb2 = new StringBuilder(length + 19 + length2 + 8 + String.valueOf(zA).length() + 1);
        sb2.append("Request { what=");
        sb2.append(i10);
        sb2.append(" id=");
        sb2.append(i11);
        sb2.append(" oneWay=");
        sb2.append(zA);
        sb2.append("}");
        return sb2.toString();
    }
}
