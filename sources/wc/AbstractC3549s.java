package Wc;

import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: Wc.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3549s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final S f28162a = new O();

    /* JADX INFO: renamed from: Wc.s$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        Object a(com.google.android.gms.common.api.m mVar);
    }

    public static Task a(com.google.android.gms.common.api.i iVar, a aVar) {
        S s10 = f28162a;
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        iVar.b(new P(iVar, taskCompletionSource, aVar, s10));
        return taskCompletionSource.getTask();
    }

    public static Task b(com.google.android.gms.common.api.i iVar) {
        return a(iVar, new Q());
    }
}
