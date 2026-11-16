package com.facebook.react.uimanager;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.L;
import com.facebook.react.uimanager.ViewManagerPropertyUpdater;
import gb.C7452a;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Stack;
import pb.C9927b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ViewManager<T extends View, C extends L> extends BaseJavaModule {
    private static final String TAG = "ViewManager";
    private f0 mDelegate;
    private Map<Integer, Stack<T>> mRecyclableViews;

    public ViewManager() {
        super(null);
        this.mDelegate = null;
        this.mRecyclableViews = null;
    }

    private f0 getOrCreateViewManagerDelegate() {
        f0 f0Var = this.mDelegate;
        if (f0Var != null) {
            return f0Var;
        }
        f0 delegate = getDelegate();
        this.mDelegate = delegate;
        return delegate;
    }

    private Stack<T> getRecyclableViewStack(int i10, boolean z10) {
        Map<Integer, Stack<T>> map = this.mRecyclableViews;
        if (map == null) {
            return null;
        }
        if (z10 && !map.containsKey(Integer.valueOf(i10))) {
            this.mRecyclableViews.put(Integer.valueOf(i10), new Stack<>());
        }
        return this.mRecyclableViews.get(Integer.valueOf(i10));
    }

    public C createShadowNodeInstance() {
        throw new RuntimeException("ViewManager subclasses must implement createShadowNodeInstance()");
    }

    public T createView(int i10, W w10, N n10, StateWrapper stateWrapper, Ib.a aVar) {
        T t10 = (T) createViewInstance(i10, w10, n10, stateWrapper);
        if (t10 instanceof Ib.d) {
            ((Ib.d) t10).setOnInterceptTouchEventListener(aVar);
        }
        return t10;
    }

    protected T createViewInstance(int i10, W w10, N n10, StateWrapper stateWrapper) {
        T t10;
        Object objUpdateState;
        Stack<T> recyclableViewStack = getRecyclableViewStack(w10.c(), true);
        if (recyclableViewStack == null || recyclableViewStack.empty()) {
            t10 = (T) createViewInstance(w10);
        } else {
            T tPop = recyclableViewStack.pop();
            if (C9927b.w() && tPop.getParent() != null) {
                ((ViewGroup) tPop.getParent()).removeView(tPop);
            }
            t10 = (T) recycleView(w10, tPop);
        }
        t10.setId(i10);
        addEventEmitters(w10, t10);
        if (n10 != null) {
            updateProperties(t10, n10);
        }
        if (stateWrapper != null && (objUpdateState = updateState(t10, n10, stateWrapper)) != null) {
            updateExtraData(t10, objUpdateState);
        }
        return t10;
    }

    protected abstract T createViewInstance(W w10);

    protected boolean experimental_isPrefetchingEnabled() {
        return C9927b.p();
    }

    public Map<String, Integer> getCommandsMap() {
        return null;
    }

    protected f0 getDelegate() {
        if (this instanceof o0) {
            ReactSoftExceptionLogger.logSoftException(TAG, new ReactNoCrashSoftException("ViewManager using codegen must override getDelegate method (name: " + getName() + ")."));
        }
        return new ViewManagerPropertyUpdater.GenericViewManagerDelegate(this);
    }

    public Map<String, Object> getExportedCustomBubblingEventTypeConstants() {
        return null;
    }

    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        return null;
    }

    public Map<String, Object> getExportedViewConstants() {
        return null;
    }

    @Override // com.facebook.react.bridge.NativeModule
    public abstract String getName();

    public Map<String, String> getNativeProps() {
        return (C7452a.f65893f && pb.i.a()) ? ViewManagerPropertyUpdater.f(getClass(), null) : ViewManagerPropertyUpdater.f(getClass(), getShadowNodeClass());
    }

    public abstract Class<? extends C> getShadowNodeClass();

    public long measure(Context context, ReadableMap readableMap, ReadableMap readableMap2, ReadableMap readableMap3, float f10, com.facebook.yoga.p pVar, float f11, com.facebook.yoga.p pVar2, float[] fArr) {
        return 0L;
    }

    public void onDropViewInstance(T t10) {
        View viewPrepareToRecycleView;
        Context context = t10.getContext();
        if (context == null) {
            H9.a.j(TAG, "onDropViewInstance: view [" + t10.getId() + "] has a null context");
            return;
        }
        if (context instanceof W) {
            W w10 = (W) context;
            Stack<T> recyclableViewStack = getRecyclableViewStack(w10.c(), false);
            if (recyclableViewStack == null || (viewPrepareToRecycleView = prepareToRecycleView(w10, t10)) == null) {
                return;
            }
            recyclableViewStack.push(viewPrepareToRecycleView);
            return;
        }
        H9.a.j(TAG, "onDropViewInstance: view [" + t10.getId() + "] has a context that is not a ThemedReactContext: " + context);
    }

    public void onSurfaceStopped(int i10) {
        Map<Integer, Stack<T>> map = this.mRecyclableViews;
        if (map != null) {
            map.remove(Integer.valueOf(i10));
        }
    }

    protected abstract T prepareToRecycleView(W w10, T t10);

    protected void setupViewRecycling() {
        if (C9927b.w()) {
            this.mRecyclableViews = new HashMap();
        }
    }

    void trimMemory() {
        if (this.mRecyclableViews != null) {
            this.mRecyclableViews = new HashMap();
        }
    }

    public abstract void updateExtraData(T t10, Object obj);

    public void updateProperties(T t10, N n10) {
        f0 orCreateViewManagerDelegate = getOrCreateViewManagerDelegate();
        Iterator<Map.Entry<String, Object>> entryIterator = n10.c().getEntryIterator();
        while (entryIterator.hasNext()) {
            Map.Entry<String, Object> next = entryIterator.next();
            orCreateViewManagerDelegate.kotlinCompat$setProperty(t10, next.getKey(), next.getValue());
        }
        onAfterUpdateTransaction(t10);
    }

    public Object updateState(T t10, N n10, StateWrapper stateWrapper) {
        return null;
    }

    public C createShadowNodeInstance(ReactApplicationContext reactApplicationContext) {
        return (C) createShadowNodeInstance();
    }

    public void receiveCommand(T t10, String str, ReadableArray readableArray) {
        getOrCreateViewManagerDelegate().kotlinCompat$receiveCommand(t10, str, readableArray);
    }

    public ViewManager(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.mDelegate = null;
        this.mRecyclableViews = null;
    }

    protected void onAfterUpdateTransaction(T t10) {
    }

    protected void addEventEmitters(W w10, T t10) {
    }

    protected T recycleView(W w10, T t10) {
        return t10;
    }

    public void experimental_prefetchResources(int i10, W w10, com.facebook.react.common.mapbuffer.a aVar) {
    }

    @Deprecated
    public void receiveCommand(T t10, int i10, ReadableArray readableArray) {
    }

    public void setPadding(T t10, int i10, int i11, int i12, int i13) {
    }
}
