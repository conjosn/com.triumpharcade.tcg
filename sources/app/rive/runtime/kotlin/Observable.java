package app.rive.runtime.kotlin;

import kotlin.InterfaceC8520e;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bg\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u0000H'¢\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u0000H'¢\u0006\u0002\u0010\u0006¨\u0006\b"}, d2 = {"Lapp/rive/runtime/kotlin/Observable;", "ListenerType", "", "registerListener", "", "listener", "(Ljava/lang/Object;)V", "unregisterListener", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@InterfaceC8520e
public interface Observable<ListenerType> {
    @InterfaceC8520e
    void registerListener(ListenerType listener);

    @InterfaceC8520e
    void unregisterListener(ListenerType listener);
}
