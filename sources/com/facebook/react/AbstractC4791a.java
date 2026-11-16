package com.facebook.react;

import com.facebook.react.bridge.ModuleHolder;
import com.facebook.react.bridge.ModuleSpec;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import com.facebook.react.uimanager.ViewManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import javax.inject.Provider;
import kotlin.InterfaceC8520e;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import tb.InterfaceC10877a;

/* JADX INFO: renamed from: com.facebook.react.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4791a implements K {

    /* JADX INFO: renamed from: com.facebook.react.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class C0802a implements Provider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f43914a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ReactApplicationContext f43915b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC4791a f43916c;

        public C0802a(AbstractC4791a abstractC4791a, String name, ReactApplicationContext reactContext) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(reactContext, "reactContext");
            this.f43916c = abstractC4791a;
            this.f43914a = name;
            this.f43915b = reactContext;
        }

        @Override // javax.inject.Provider
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public NativeModule get() {
            return this.f43916c.getModule(this.f43914a, this.f43915b);
        }
    }

    /* JADX INFO: renamed from: com.facebook.react.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Iterable, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Iterator f43917a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AbstractC4791a f43918b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ReactApplicationContext f43919c;

        public b(Iterator it, AbstractC4791a abstractC4791a, ReactApplicationContext reactApplicationContext) {
            this.f43917a = it;
            this.f43918b = abstractC4791a;
            this.f43919c = reactApplicationContext;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return new c(this.f43917a, this.f43918b, this.f43919c);
        }
    }

    /* JADX INFO: renamed from: com.facebook.react.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Iterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Map.Entry f43920a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Iterator f43921b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC4791a f43922c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ReactApplicationContext f43923d;

        c(Iterator it, AbstractC4791a abstractC4791a, ReactApplicationContext reactApplicationContext) {
            this.f43921b = it;
            this.f43922c = abstractC4791a;
            this.f43923d = reactApplicationContext;
        }

        private final void a() {
            while (this.f43921b.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f43921b.next();
                ReactModuleInfo reactModuleInfo = (ReactModuleInfo) entry.getValue();
                if (!pb.i.e() || !reactModuleInfo.c()) {
                    this.f43920a = entry;
                    return;
                }
            }
            this.f43920a = null;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public ModuleHolder next() {
            if (this.f43920a == null) {
                a();
            }
            Map.Entry entry = this.f43920a;
            if (entry == null) {
                throw new NoSuchElementException("ModuleHolder not found");
            }
            a();
            return new ModuleHolder((ReactModuleInfo) entry.getValue(), new C0802a(this.f43922c, (String) entry.getKey(), this.f43923d));
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f43920a == null) {
                a();
            }
            return this.f43920a != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // com.facebook.react.K
    @InterfaceC8520e
    public List<NativeModule> createNativeModules(ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        throw new UnsupportedOperationException("createNativeModules method is not supported. Use getModule() method instead.");
    }

    @Override // com.facebook.react.K
    public List<ViewManager> createViewManagers(ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        List<ModuleSpec> viewManagers = getViewManagers(reactContext);
        List<ModuleSpec> list = viewManagers;
        if (list == null || list.isEmpty()) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator<ModuleSpec> it = viewManagers.iterator();
        while (it.hasNext()) {
            Object obj = it.next().provider().get();
            Intrinsics.e(obj, "null cannot be cast to non-null type com.facebook.react.uimanager.ViewManager<*, *>");
            arrayList.add((ViewManager) obj);
        }
        return arrayList;
    }

    @Override // com.facebook.react.K
    public abstract NativeModule getModule(String str, ReactApplicationContext reactApplicationContext);

    public final Iterable<ModuleHolder> getNativeModuleIterator$ReactAndroid_release(ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return new b(getReactModuleInfoProvider().a().entrySet().iterator(), this, reactContext);
    }

    public abstract InterfaceC10877a getReactModuleInfoProvider();

    protected List<ModuleSpec> getViewManagers(ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return CollectionsKt.emptyList();
    }
}
