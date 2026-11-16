package com.facebook.react.uimanager;

import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.p0;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class ViewManagerPropertyUpdater {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ViewManagerPropertyUpdater f44878a = new ViewManagerPropertyUpdater();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f44879b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Map f44880c = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\u0019\u0012\u0010\u0010\u0005\u001a\f\u0012\u0004\u0012\u00028\u0000\u0012\u0002\b\u00030\u0004¢\u0006\u0004\b\u0006\u0010\u0007J)\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0013\u001a\u00020\r2\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u001e\u0010\u0005\u001a\f\u0012\u0004\u0012\u00028\u0000\u0012\u0002\b\u00030\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015R*\u0010\u0017\u001a\u0018\u0012\u000e\u0012\f\u0012\u0004\u0012\u00028\u0000\u0012\u0002\b\u00030\u0004\u0012\u0004\u0012\u00028\u00000\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$GenericViewManagerDelegate;", "Landroid/view/View;", "T", "Lcom/facebook/react/uimanager/f0;", "Lcom/facebook/react/uimanager/ViewManager;", "manager", "<init>", "(Lcom/facebook/react/uimanager/ViewManager;)V", "view", "", "propName", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "setProperty", "(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V", "commandName", "Lcom/facebook/react/bridge/ReadableArray;", "args", "receiveCommand", "(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V", "Lcom/facebook/react/uimanager/ViewManager;", "Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$e;", "setter", "Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$e;", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class GenericViewManagerDelegate<T extends View> implements f0 {
        private final ViewManager<T, ?> manager;
        private final e setter;

        public GenericViewManagerDelegate(ViewManager<T, ?> manager) {
            Intrinsics.checkNotNullParameter(manager, "manager");
            this.manager = manager;
            this.setter = ViewManagerPropertyUpdater.f44878a.d(manager.getClass());
        }

        @Override // com.facebook.react.uimanager.f0
        @InterfaceC8520e
        public /* bridge */ /* synthetic */ void kotlinCompat$receiveCommandNullableArgs(View view, String str, ReadableArray readableArray) {
            super.kotlinCompat$receiveCommandNullableArgs(view, str, readableArray);
        }

        @Override // com.facebook.react.uimanager.f0
        /* JADX INFO: renamed from: receiveCommand, reason: merged with bridge method [inline-methods] */
        public void kotlinCompat$receiveCommand(T view, String commandName, ReadableArray args) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(commandName, "commandName");
            Intrinsics.checkNotNullParameter(args, "args");
        }

        @Override // com.facebook.react.uimanager.f0
        /* JADX INFO: renamed from: setProperty, reason: merged with bridge method [inline-methods] */
        public void kotlinCompat$setProperty(T view, String propName, Object value) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(propName, "propName");
            this.setter.b(this.manager, view, propName, value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f44881a;

        public a(Class shadowNodeClass) {
            Intrinsics.checkNotNullParameter(shadowNodeClass, "shadowNodeClass");
            Map mapH = p0.h(shadowNodeClass);
            Intrinsics.checkNotNullExpressionValue(mapH, "getNativePropSettersForShadowNodeClass(...)");
            this.f44881a = mapH;
        }

        @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater.c
        public void a(Map props) {
            Intrinsics.checkNotNullParameter(props, "props");
            for (p0.m mVar : this.f44881a.values()) {
                props.put(mVar.a(), mVar.b());
            }
        }

        @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater.d
        public void c(L node, String name, Object obj) {
            Intrinsics.checkNotNullParameter(node, "node");
            Intrinsics.checkNotNullParameter(name, "name");
            p0.m mVar = (p0.m) this.f44881a.get(name);
            if (mVar != null) {
                mVar.d(node, obj);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f44882a;

        public b(Class viewManagerClass) {
            Intrinsics.checkNotNullParameter(viewManagerClass, "viewManagerClass");
            Map mapI = p0.i(viewManagerClass);
            Intrinsics.checkNotNullExpressionValue(mapI, "getNativePropSettersForViewManagerClass(...)");
            this.f44882a = mapI;
        }

        @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater.c
        public void a(Map props) {
            Intrinsics.checkNotNullParameter(props, "props");
            for (p0.m mVar : this.f44882a.values()) {
                props.put(mVar.a(), mVar.b());
            }
        }

        @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater.e
        public void b(ViewManager manager, View view, String name, Object obj) {
            Intrinsics.checkNotNullParameter(manager, "manager");
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(name, "name");
            p0.m mVar = (p0.m) this.f44882a.get(name);
            if (mVar != null) {
                mVar.e(manager, view, obj);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        void a(Map map);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d extends c {
        void c(L l10, String str, Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface e extends c {
        void b(ViewManager viewManager, View view, String str, Object obj);
    }

    private ViewManagerPropertyUpdater() {
    }

    public static final void b() {
        p0.b();
        f44879b.clear();
        f44880c.clear();
    }

    private final Object c(Class cls) {
        String name = cls.getName();
        try {
            return Class.forName(name + "$$PropsSetter").newInstance();
        } catch (ClassNotFoundException unused) {
            H9.a.F("ViewManagerPropertyUpdater", "Could not find generated setter for " + cls);
            return null;
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Unable to instantiate methods getter for " + name, e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException("Unable to instantiate methods getter for " + name, e11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final e d(Class cls) {
        Map map = f44879b;
        e bVar = (e) map.get(cls);
        if (bVar == null) {
            bVar = (e) c(cls);
            if (bVar == null) {
                bVar = new b(cls);
            }
            map.put(cls, bVar);
        }
        return bVar;
    }

    private final d e(Class cls) {
        Map map = f44880c;
        d aVar = (d) map.get(cls);
        if (aVar == null) {
            aVar = (d) c(cls);
            if (aVar == null) {
                Intrinsics.e(cls, "null cannot be cast to non-null type java.lang.Class<kotlin.Nothing>");
                aVar = new a(cls);
            }
            map.put(cls, aVar);
        }
        return aVar;
    }

    public static final Map f(Class viewManagerTopClass, Class cls) {
        Intrinsics.checkNotNullParameter(viewManagerTopClass, "viewManagerTopClass");
        HashMap map = new HashMap();
        ViewManagerPropertyUpdater viewManagerPropertyUpdater = f44878a;
        viewManagerPropertyUpdater.d(viewManagerTopClass).a(map);
        if (cls != null) {
            viewManagerPropertyUpdater.e(cls).a(map);
        }
        return map;
    }

    public static final void g(L node, N props) {
        Intrinsics.checkNotNullParameter(node, "node");
        Intrinsics.checkNotNullParameter(props, "props");
        d dVarE = f44878a.e(node.getClass());
        Iterator<Map.Entry<String, Object>> entryIterator = props.c().getEntryIterator();
        while (entryIterator.hasNext()) {
            Map.Entry<String, Object> next = entryIterator.next();
            dVarE.c(node, next.getKey(), next.getValue());
        }
    }
}
