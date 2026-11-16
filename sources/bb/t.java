package bb;

import android.view.View;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.UIManager;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends AbstractC4358b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final r f39659f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f39660g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Map f39661h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final JavaOnlyMap f39662i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private UIManager f39663j;

    public t(ReadableMap config, r nativeAnimatedNodesManager) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(nativeAnimatedNodesManager, "nativeAnimatedNodesManager");
        this.f39659f = nativeAnimatedNodesManager;
        this.f39660g = -1;
        this.f39662i = new JavaOnlyMap();
        ReadableMap map = config.getMap("props");
        ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = map != null ? map.keySetIterator() : null;
        this.f39661h = new LinkedHashMap();
        while (readableMapKeySetIteratorKeySetIterator != null && readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
            String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
            this.f39661h.put(strNextKey, Integer.valueOf(map.getInt(strNextKey)));
        }
    }

    @Override // bb.AbstractC4358b
    public String e() {
        return "PropsAnimatedNode[" + this.f39581d + "] connectedViewTag: " + this.f39660g + " propNodeMapping: " + this.f39661h + " propMap: " + this.f39662i;
    }

    public final void i(int i10, UIManager uIManager) {
        if (this.f39660g == -1) {
            this.f39660g = i10;
            this.f39663j = uIManager;
            return;
        }
        throw new JSApplicationIllegalArgumentException("Animated node " + this.f39581d + " is already attached to a view: " + this.f39660g);
    }

    public final void j(int i10) {
        int i11 = this.f39660g;
        if (i11 == i10 || i11 == -1) {
            this.f39660g = -1;
            return;
        }
        throw new JSApplicationIllegalArgumentException("Attempting to disconnect view that has not been connected with the given animated node: " + i10 + " but is connected to view " + this.f39660g);
    }

    public final View k() {
        Object objM462constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            UIManager uIManager = this.f39663j;
            objM462constructorimpl = Result.m462constructorimpl(uIManager != null ? uIManager.resolveView(this.f39660g) : null);
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        return (View) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
    }

    public final void m() {
        if (this.f39660g == -1) {
            return;
        }
        for (Map.Entry entry : this.f39661h.entrySet()) {
            String str = (String) entry.getKey();
            AbstractC4358b abstractC4358bK = this.f39659f.k(((Number) entry.getValue()).intValue());
            if (abstractC4358bK == null) {
                throw new IllegalArgumentException("Mapped property node does not exist");
            }
            if (abstractC4358bK instanceof v) {
                ((v) abstractC4358bK).i(this.f39662i);
            } else if (abstractC4358bK instanceof z) {
                z zVar = (z) abstractC4358bK;
                Object objK = zVar.k();
                if (objK instanceof Integer) {
                    this.f39662i.putInt(str, ((Number) objK).intValue());
                } else if (objK instanceof String) {
                    this.f39662i.putString(str, (String) objK);
                } else {
                    this.f39662i.putDouble(str, zVar.l());
                }
            } else if (abstractC4358bK instanceof f) {
                this.f39662i.putInt(str, ((f) abstractC4358bK).i());
            } else {
                if (!(abstractC4358bK instanceof s)) {
                    throw new IllegalArgumentException("Unsupported type of node used in property node " + abstractC4358bK.getClass());
                }
                ((s) abstractC4358bK).i(str, this.f39662i);
            }
        }
        UIManager uIManager = this.f39663j;
        if (uIManager != null) {
            uIManager.synchronouslyUpdateViewOnUIThread(this.f39660g, this.f39662i);
        }
    }

    public final void l() {
    }
}
