package i5;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import kotlin.jvm.internal.Intrinsics;
import l5.InterfaceC8644b;

/* JADX INFO: renamed from: i5.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC7855e extends h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final BroadcastReceiver f69066f;

    /* JADX INFO: renamed from: i5.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(intent, "intent");
            AbstractC7855e.this.k(intent);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC7855e(Context context, InterfaceC8644b taskExecutor) {
        super(context, taskExecutor);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        this.f69066f = new a();
    }

    @Override // i5.h
    public void h() {
        e5.n.e().a(f.f69068a, getClass().getSimpleName() + ": registering receiver");
        d().registerReceiver(this.f69066f, j());
    }

    @Override // i5.h
    public void i() {
        e5.n.e().a(f.f69068a, getClass().getSimpleName() + ": unregistering receiver");
        d().unregisterReceiver(this.f69066f);
    }

    public abstract IntentFilter j();

    public abstract void k(Intent intent);
}
