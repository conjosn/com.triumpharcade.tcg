package com.triumpharcade.tcg;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import com.facebook.react.AbstractActivityC4835m;
import com.facebook.react.C4839q;
import com.facebook.react.defaults.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import ng.o;
import qi.C10259e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000f\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/triumpharcade/tcg/MainActivity;", "Lcom/facebook/react/m;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "", "v1", "()Ljava/lang/String;", "Lcom/facebook/react/q;", "t1", "()Lcom/facebook/react/q;", "b", "Landroid/content/Intent;", "intent", "onNewIntent", "(Landroid/content/Intent;)V", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class MainActivity extends AbstractActivityC4835m {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends b {
        a(MainActivity mainActivity, String str, boolean z10) {
            super(mainActivity, str, z10);
        }
    }

    @Override // com.facebook.react.AbstractActivityC4835m, xb.InterfaceC11612a
    public void b() {
        if (Build.VERSION.SDK_INT > 30) {
            super.b();
        } else {
            if (moveTaskToBack(false)) {
                return;
            }
            super.b();
        }
    }

    @Override // com.facebook.react.AbstractActivityC4835m, androidx.fragment.app.AbstractActivityC4043s, e.AbstractActivityC6998v, T1.i, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        C10259e.f92676a.k(this);
        super.onCreate(null);
    }

    @Override // com.facebook.react.AbstractActivityC4835m, e.AbstractActivityC6998v, android.app.Activity
    public void onNewIntent(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // com.facebook.react.AbstractActivityC4835m
    protected C4839q t1() {
        return new o(this, true, new a(this, v1(), com.facebook.react.defaults.a.a()));
    }

    protected String v1() {
        return "main";
    }
}
