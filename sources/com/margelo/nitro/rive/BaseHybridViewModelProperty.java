package com.margelo.nitro.rive;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import in.C0;
import in.O;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import ln.InterfaceC8723f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0004\bg\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J'\u0010\b\u001a\u00020\u00072\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u0000H&¢\u0006\u0004\b\u000b\u0010\fJ)\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00070\u000f2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\rH&¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H&¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H&¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H&¢\u0006\u0004\b\u0018\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR,\u0010$\u001a\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\r0!8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Lcom/margelo/nitro/rive/BaseHybridViewModelProperty;", "T", "", "Lln/f;", "valueFlow", "", "drop", "", "ensureValueListenerJob", "(Lln/f;I)V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "onChanged", "(Ljava/lang/Object;)V", "Lkotlin/Function1;", "callback", "Lkotlin/Function0;", "addListenerInternal", "(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;", "", "id", "removeListener", "(Ljava/lang/String;)V", "removeListeners", "()V", "dispose", "Lin/O;", "getScope", "()Lin/O;", "scope", "Lin/C0;", "getJob", "()Lin/C0;", "job", "", "getListeners", "()Ljava/util/Map;", "listeners", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface BaseHybridViewModelProperty<T> {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public static /* synthetic */ void a(BaseHybridViewModelProperty baseHybridViewModelProperty, InterfaceC8723f interfaceC8723f, int i10, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: ensureValueListenerJob");
            }
            if ((i11 & 2) != 0) {
                i10 = 0;
            }
            baseHybridViewModelProperty.ensureValueListenerJob(interfaceC8723f, i10);
        }
    }

    Function0<Unit> addListenerInternal(Function1<? super T, Unit> callback);

    void dispose();

    void ensureValueListenerJob(InterfaceC8723f valueFlow, int drop);

    C0 getJob();

    Map<String, Function1<T, Unit>> getListeners();

    O getScope();

    void onChanged(T value);

    void removeListener(String id2);

    void removeListeners();
}
