package zh;

import Gh.e;
import Q4.G;
import android.os.Bundle;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.exception.CodedException;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: zh.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0013\u0010\u0014R(\u0010\u001b\u001a\u0004\u0018\u00010\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lzh/b;", "LGh/c;", "<init>", "()V", "", "message", "Landroid/os/Bundle;", "h", "(Ljava/lang/String;)Landroid/os/Bundle;", "LMg/c;", "type", "", "k", "(LMg/c;Ljava/lang/String;)V", "LGh/e;", "definition", "()LGh/e;", "Lexpo/modules/kotlin/exception/CodedException;", "codedException", "j", "(Lexpo/modules/kotlin/exception/CodedException;)V", "LMg/d;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "a", "LMg/d;", "i", "()LMg/d;", "logger", "expo-modules-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class C12249b extends Gh.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private Mg.d logger;

    /* JADX INFO: renamed from: zh.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a extends Mg.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference f106886a;

        public a(C12249b module) {
            Intrinsics.checkNotNullParameter(module, "module");
            this.f106886a = new WeakReference(module);
        }

        @Override // Mg.a
        public void a(Mg.c type, String message, Throwable th2) {
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(message, "message");
            if (th2 != null) {
                message = message + ". " + th2.getMessage();
            }
            C12249b c12249b = (C12249b) this.f106886a.get();
            if (c12249b != null) {
                c12249b.k(type, message);
            }
        }
    }

    /* JADX INFO: renamed from: zh.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1652b implements Function0 {
        public C1652b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m528invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m528invoke() {
            a aVar = new a(C12249b.this);
            C12249b.this.logger = new Mg.d(CollectionsKt.e(aVar));
        }
    }

    private final Bundle h(String message) {
        Bundle bundle = new Bundle();
        bundle.putString("message", message);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k(Mg.c type, String message) {
        String strB = c.b(type);
        Bundle bundle = new Bundle();
        bundle.putString("message", message);
        Unit unit = Unit.INSTANCE;
        sendEvent(strB, bundle);
    }

    @Override // Gh.c
    public e definition() {
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoModulesCoreJSLogger");
            dVar.d("ExpoModulesCoreJSLogger.onNewError", "ExpoModulesCoreJSLogger.onNewWarning", "ExpoModulesCoreJSLogger.onNewDebug", "ExpoModulesCoreJSLogger.onNewInfo", "ExpoModulesCoreJSLogger.onNewTrace");
            Map mapV = dVar.v();
            Bh.e eVar = Bh.e.f2339a;
            mapV.put(eVar, new Bh.a(eVar, new C1652b()));
            return dVar.t();
        } finally {
            G.f();
        }
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Mg.d getLogger() {
        return this.logger;
    }

    public final void j(CodedException codedException) {
        Intrinsics.checkNotNullParameter(codedException, "codedException");
        String message = codedException.getMessage();
        if (message == null) {
            message = codedException.toString();
        }
        sendEvent("ExpoModulesCoreJSLogger.onNewError", h(message));
    }
}
