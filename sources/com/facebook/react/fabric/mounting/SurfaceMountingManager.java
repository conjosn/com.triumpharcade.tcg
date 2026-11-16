package com.facebook.react.fabric.mounting;

import ac.C3756a;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.facebook.react.bridge.GuardedRunnable;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.RetryableMountingLayerException;
import com.facebook.react.bridge.SoftAssertions;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.fabric.events.EventEmitterWrapper;
import com.facebook.react.fabric.mounting.MountingManager;
import com.facebook.react.fabric.mounting.mountitems.MountItem;
import com.facebook.react.uimanager.C4854o;
import com.facebook.react.uimanager.H;
import com.facebook.react.uimanager.InterfaceC4852m;
import com.facebook.react.uimanager.J;
import com.facebook.react.uimanager.N;
import com.facebook.react.uimanager.RootViewManager;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.m0;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import gb.C7452a;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import pb.C9927b;
import x.P;
import x.x0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000à\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b,\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0005\u0018\u0000 ·\u00012\u00020\u0001:\u0006¸\u0001¹\u0001·\u0001B9\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0003¢\u0006\u0004\b\u0011\u0010\u0012JC\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ'\u0010!\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001cH\u0003¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#H\u0003¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020#2\u0006\u0010\u0015\u001a\u00020\u0002H\u0002¢\u0006\u0004\b'\u0010(J\u0019\u0010)\u001a\u0004\u0018\u00010#2\u0006\u0010\u0015\u001a\u00020\u0002H\u0002¢\u0006\u0004\b)\u0010(J\u0019\u0010+\u001a\u0004\u0018\u00010#2\u0006\u0010*\u001a\u00020\u0002H\u0002¢\u0006\u0004\b+\u0010(J\u001f\u0010-\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u00022\u0006\u0010,\u001a\u00020#H\u0002¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u0002H\u0002¢\u0006\u0004\b/\u00100J\u0017\u00101\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u0002H\u0002¢\u0006\u0004\b1\u00102J$\u00105\u001a\u00020\u00102\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001003H\u0082\b¢\u0006\u0004\b5\u00106J\u001f\u0010:\u001a\u00020\u00102\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\fH\u0007¢\u0006\u0004\b:\u0010;J\u0015\u0010<\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u0002¢\u0006\u0004\b<\u00102J\u0017\u0010A\u001a\u00020\u00102\u0006\u0010>\u001a\u00020=H\u0001¢\u0006\u0004\b?\u0010@J\u000f\u0010B\u001a\u00020\u0010H\u0007¢\u0006\u0004\bB\u0010\u0012J'\u0010E\u001a\u00020\u00102\u0006\u0010C\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\u0002H\u0007¢\u0006\u0004\bE\u0010FJ'\u0010G\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u00022\u0006\u0010C\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\u0002H\u0007¢\u0006\u0004\bG\u0010FJC\u0010I\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0001¢\u0006\u0004\bH\u0010\u001fJ\u001d\u0010J\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\bJ\u0010KJ\u001d\u0010L\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\bL\u0010KJ\u001d\u0010!\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b!\u0010KJ)\u0010O\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010N\u001a\u0004\u0018\u00010MH\u0007¢\u0006\u0004\bO\u0010PJ)\u0010T\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010Q\u001a\u00020\u00022\b\u0010S\u001a\u0004\u0018\u00010RH\u0007¢\u0006\u0004\bT\u0010UJ'\u0010T\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010Q\u001a\u00020\u00132\b\u0010S\u001a\u0004\u0018\u00010R¢\u0006\u0004\bT\u0010VJ\u001d\u0010X\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010W\u001a\u00020\u0002¢\u0006\u0004\bX\u0010YJO\u0010`\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010C\u001a\u00020\u00022\u0006\u0010Z\u001a\u00020\u00022\u0006\u0010[\u001a\u00020\u00022\u0006\u0010\\\u001a\u00020\u00022\u0006\u0010]\u001a\u00020\u00022\u0006\u0010^\u001a\u00020\u00022\u0006\u0010_\u001a\u00020\u0002H\u0007¢\u0006\u0004\b`\u0010aJ7\u0010f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010b\u001a\u00020\u00022\u0006\u0010c\u001a\u00020\u00022\u0006\u0010d\u001a\u00020\u00022\u0006\u0010e\u001a\u00020\u0002H\u0007¢\u0006\u0004\bf\u0010gJ7\u0010l\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010h\u001a\u00020\u00022\u0006\u0010i\u001a\u00020\u00022\u0006\u0010j\u001a\u00020\u00022\u0006\u0010k\u001a\u00020\u0002H\u0007¢\u0006\u0004\bl\u0010gJ!\u0010m\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007¢\u0006\u0004\bm\u0010nJ\u001f\u0010r\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010o\u001a\u00020\u001aH\u0001¢\u0006\u0004\bp\u0010qJ'\u0010u\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010s\u001a\u00020\u00022\u0006\u0010t\u001a\u00020\u001cH\u0007¢\u0006\u0004\bu\u0010vJ\u0017\u0010w\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0002H\u0007¢\u0006\u0004\bw\u00100J9\u0010x\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u001cH\u0007¢\u0006\u0004\bx\u0010yJ\u0019\u0010|\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u0002H\u0001¢\u0006\u0004\bz\u0010{J\u0017\u0010}\u001a\u0002072\u0006\u0010\u0015\u001a\u00020\u0002H\u0007¢\u0006\u0004\b}\u0010~J#\u0010\u0081\u0001\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u00022\u0007\u0010\u0080\u0001\u001a\u00020\u007fH\u0007¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J\u000f\u0010\u0083\u0001\u001a\u00020\u0010¢\u0006\u0005\b\u0083\u0001\u0010\u0012J@\u0010\u0088\u0001\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0007\u0010\u0084\u0001\u001a\u00020\u00132\u0007\u0010\u0085\u0001\u001a\u00020\u001c2\t\u0010N\u001a\u0005\u0018\u00010\u0086\u00012\u0007\u0010\u0087\u0001\u001a\u00020\u0002H\u0007¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001JJ\u0010\u0088\u0001\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0007\u0010\u0084\u0001\u001a\u00020\u00132\u0007\u0010\u0085\u0001\u001a\u00020\u001c2\t\u0010N\u001a\u0005\u0018\u00010\u0086\u00012\u0007\u0010\u0087\u0001\u001a\u00020\u00022\b\u0010\u008b\u0001\u001a\u00030\u008a\u0001H\u0007¢\u0006\u0006\b\u0088\u0001\u0010\u008c\u0001J\u0017\u0010\u008d\u0001\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0002¢\u0006\u0005\b\u008d\u0001\u00100J\u0017\u0010\u008e\u0001\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0002¢\u0006\u0005\b\u008e\u0001\u00100R\u001a\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\u000f\n\u0005\b\u0003\u0010\u008f\u0001\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001R*\u0010\u0093\u0001\u001a\u00020\u001c2\u0007\u0010\u0092\u0001\u001a\u00020\u001c8\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b\u0093\u0001\u0010\u0094\u0001\u001a\u0006\b\u0093\u0001\u0010\u0095\u0001R*\u0010\u0096\u0001\u001a\u00020\u001c2\u0007\u0010\u0092\u0001\u001a\u00020\u001c8\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b\u0096\u0001\u0010\u0094\u0001\u001a\u0006\b\u0096\u0001\u0010\u0095\u0001R.\u0010\u0097\u0001\u001a\u0004\u0018\u00010\f2\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010\f8\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b\u0097\u0001\u0010\u0098\u0001\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001R&\u0010\u009c\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020#\u0018\u00010\u009b\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009c\u0001\u0010\u009d\u0001R \u0010\u009f\u0001\u001a\u000b\u0012\u0004\u0012\u00020#\u0018\u00010\u009e\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009f\u0001\u0010 \u0001R\u0018\u0010¢\u0001\u001a\u00030¡\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¢\u0001\u0010£\u0001R\u001e\u0010¥\u0001\u001a\t\u0012\u0004\u0012\u00020=0¤\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¥\u0001\u0010¦\u0001R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0005\u0010§\u0001R\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0007\u0010¨\u0001R+\u0010\t\u001a\u000f\u0012\u0004\u0012\u000207\u0012\u0002\b\u0003\u0018\u00010©\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u000e\n\u0005\b\t\u0010ª\u0001\u0012\u0005\b«\u0001\u0010\u0012R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u000b\u0010¬\u0001R\u001e\u0010®\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00ad\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0006\b®\u0001\u0010¯\u0001R\u001e\u0010°\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00ad\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0006\b°\u0001\u0010¯\u0001R\u001e\u0010±\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00ad\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0006\b±\u0001\u0010¯\u0001R\"\u0010³\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0001\u0018\u00010²\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b³\u0001\u0010´\u0001R+\u0010¶\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010µ\u00010²\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0006\b¶\u0001\u0010´\u0001¨\u0006º\u0001"}, d2 = {"Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;", "", "", "surfaceId", "LIb/a;", "jsResponderHandler", "Lcom/facebook/react/uimanager/m0;", "viewManagerRegistry", "Lcom/facebook/react/uimanager/RootViewManager;", "rootViewManager", "Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;", "mountItemExecutor", "Lcom/facebook/react/uimanager/W;", "reactContext", "<init>", "(ILIb/a;Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/uimanager/RootViewManager;Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;Lcom/facebook/react/uimanager/W;)V", "", "executeMountItemsOnViewAttach", "()V", "", "componentName", "reactTag", "Lcom/facebook/react/bridge/ReadableMap;", "props", "Lcom/facebook/react/uimanager/StateWrapper;", "stateWrapper", "Lcom/facebook/react/fabric/events/EventEmitterWrapper;", "eventEmitterWrapper", "", "isLayoutable", "createViewUnsafe", "(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V", "shouldSkipSynchronousMountPropsOverride", "updateProps", "(ILcom/facebook/react/bridge/ReadableMap;Z)V", "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;", "viewState", "onViewStateDeleted", "(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V", "getViewState", "(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;", "getNullableViewState", "tag", "registryGet", "state", "registryPut", "(ILcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V", "registryRemove", "(I)V", "registryContains", "(I)Z", "Lkotlin/Function1;", "action", "registryForEachValue", "(Lkotlin/jvm/functions/Function1;)V", "Landroid/view/View;", "rootView", "themedReactContext", "attachRootView", "(Landroid/view/View;Lcom/facebook/react/uimanager/W;)V", "getViewExists", "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;", "item", "scheduleMountItemOnViewAttach$ReactAndroid_release", "(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V", "scheduleMountItemOnViewAttach", "stopSurface", "parentTag", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "addViewAt", "(III)V", "removeViewAt", "createView$ReactAndroid_release", "createView", "storeSynchronousMountPropsOverride", "(ILcom/facebook/react/bridge/ReadableMap;)V", "updatePropsSynchronously", "Lcom/facebook/react/common/mapbuffer/a;", "params", "experimental_prefetchResources", "(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/a;)V", "commandId", "Lcom/facebook/react/bridge/ReadableArray;", "commandArgs", "receiveCommand", "(IILcom/facebook/react/bridge/ReadableArray;)V", "(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V", "eventType", "sendAccessibilityEvent", "(II)V", "x", "y", "width", "height", "displayType", "layoutDirection", "updateLayout", "(IIIIIIII)V", "left", "top", "right", "bottom", "updatePadding", "(IIIII)V", "overflowInsetLeft", "overflowInsetTop", "overflowInsetRight", "overflowInsetBottom", "updateOverflowInset", "updateState", "(ILcom/facebook/react/uimanager/StateWrapper;)V", "eventEmitter", "updateEventEmitter$ReactAndroid_release", "(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V", "updateEventEmitter", "initialReactTag", "blockNativeResponder", "setJSResponder", "(IIZ)V", "deleteView", "preallocateView", "(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Z)V", "getEventEmitter$ReactAndroid_release", "(I)Lcom/facebook/react/fabric/events/EventEmitterWrapper;", "getEventEmitter", "getView", "(I)Landroid/view/View;", "Landroid/graphics/Bitmap;", "bitmap", "applyViewSnapshot", "(ILandroid/graphics/Bitmap;)V", "printSurfaceState", "eventName", "canCoalesceEvent", "Lcom/facebook/react/bridge/WritableMap;", "eventCategory", "enqueuePendingEvent", "(ILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V", "", "eventTimestamp", "(ILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IJ)V", "markActiveTouchForTag", "sweepActiveTouchForTag", "I", "getSurfaceId", "()I", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "isStopped", "Z", "()Z", "isRootViewAttached", "context", "Lcom/facebook/react/uimanager/W;", "getContext", "()Lcom/facebook/react/uimanager/W;", "Ljava/util/concurrent/ConcurrentHashMap;", "tagToViewState", "Ljava/util/concurrent/ConcurrentHashMap;", "Lx/P;", "optimizedTagToViewState", "Lx/P;", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "registryLock", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "Ljava/util/Queue;", "onViewAttachMountItems", "Ljava/util/Queue;", "LIb/a;", "Lcom/facebook/react/uimanager/m0;", "Lcom/facebook/react/uimanager/ViewManager;", "Lcom/facebook/react/uimanager/ViewManager;", "getRootViewManager$annotations", "Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;", "", "erroneouslyReaddedReactTags", "Ljava/util/Set;", "viewsWithActiveTouches", "viewsToDeleteAfterTouchFinishes", "Lx/x0;", "tagSetForStoppedSurface", "Lx/x0;", "", "tagToSynchronousMountProps", "Companion", "ViewState", "PendingViewEvent", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SurfaceMountingManager {
    private static final Companion Companion = new Companion(null);
    private static final String PROP_OPACITY = "opacity";
    private static final String PROP_TRANSFORM = "transform";
    private static final boolean SHOW_CHANGED_VIEW_HIERARCHIES;
    private static final String TAG;
    private W context;
    private final Set<Integer> erroneouslyReaddedReactTags;
    private volatile boolean isRootViewAttached;
    private volatile boolean isStopped;
    private Ib.a jsResponderHandler;
    private MountingManager.MountItemExecutor mountItemExecutor;
    private final Queue<MountItem> onViewAttachMountItems;
    private final P optimizedTagToViewState;
    private final ReentrantReadWriteLock registryLock;
    private ViewManager<View, ?> rootViewManager;
    private final int surfaceId;
    private x0 tagSetForStoppedSurface;
    private final x0 tagToSynchronousMountProps;
    private final ConcurrentHashMap<Integer, ViewState> tagToViewState;
    private final m0 viewManagerRegistry;
    private final Set<Integer> viewsToDeleteAfterTouchFinishes;
    private final Set<Integer> viewsWithActiveTouches;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ+\u0010\u0010\u001a\u00020\b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J+\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u0014H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010\"\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b$\u0010!R\u0014\u0010%\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b%\u0010!¨\u0006&"}, d2 = {"Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;", "", "<init>", "()V", "Landroid/view/ViewGroup;", "parent", "", "recurse", "", "logViewHierarchy", "(Landroid/view/ViewGroup;Z)V", "", "", "patchMap", "Lcom/facebook/react/bridge/WritableMap;", "outputReadableMap", "overridePropsReadableMap", "(Ljava/util/Map;Lcom/facebook/react/bridge/WritableMap;)V", "Lcom/facebook/react/bridge/ReadableMap;", "readableMap", "", "getAnimatedPropsMap", "(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;", "outputMap", "clearAnimatedNullPropsMapKeys", "(Lcom/facebook/react/bridge/ReadableMap;Ljava/util/Map;)V", "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;", "viewState", "Lcom/facebook/react/uimanager/m;", "Landroid/view/View;", "getViewGroupManager", "(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)Lcom/facebook/react/uimanager/m;", "TAG", "Ljava/lang/String;", "SHOW_CHANGED_VIEW_HIERARCHIES", "Z", "PROP_TRANSFORM", "PROP_OPACITY", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void clearAnimatedNullPropsMapKeys(ReadableMap readableMap, Map<String, Object> outputMap) {
            if (readableMap.hasKey(SurfaceMountingManager.PROP_TRANSFORM) && readableMap.getType(SurfaceMountingManager.PROP_TRANSFORM) == ReadableType.Null) {
                outputMap.remove(SurfaceMountingManager.PROP_TRANSFORM);
            }
            if (readableMap.hasKey(SurfaceMountingManager.PROP_OPACITY) && readableMap.getType(SurfaceMountingManager.PROP_OPACITY) == ReadableType.Null) {
                outputMap.remove(SurfaceMountingManager.PROP_OPACITY);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Map<String, Object> getAnimatedPropsMap(ReadableMap readableMap) {
            ReadableArray array;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (readableMap.hasKey(SurfaceMountingManager.PROP_TRANSFORM) && readableMap.getType(SurfaceMountingManager.PROP_TRANSFORM) == ReadableType.Array && (array = readableMap.getArray(SurfaceMountingManager.PROP_TRANSFORM)) != null) {
                ArrayList arrayList = new ArrayList(array.size());
                int size = array.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ReadableMap map = array.getMap(i10);
                    if (map != null) {
                        arrayList.add(map.toHashMap());
                    }
                }
                linkedHashMap.put(SurfaceMountingManager.PROP_TRANSFORM, arrayList);
            }
            if (readableMap.hasKey(SurfaceMountingManager.PROP_OPACITY) && readableMap.getType(SurfaceMountingManager.PROP_OPACITY) == ReadableType.Number) {
                linkedHashMap.put(SurfaceMountingManager.PROP_OPACITY, Double.valueOf(readableMap.getDouble(SurfaceMountingManager.PROP_OPACITY)));
            }
            return linkedHashMap;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final InterfaceC4852m getViewGroupManager(ViewState viewState) {
            NativeModule viewManager = viewState.getViewManager();
            if (viewManager != null) {
                Intrinsics.e(viewManager, "null cannot be cast to non-null type com.facebook.react.uimanager.IViewGroupManager<android.view.View>");
                return (InterfaceC4852m) viewManager;
            }
            throw new IllegalStateException(("Unable to find ViewManager for view: " + viewState).toString());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void logViewHierarchy(ViewGroup parent, boolean recurse) {
            int id2 = parent.getId();
            H9.a.j(SurfaceMountingManager.TAG, "  <ViewGroup tag=" + id2 + " class=" + parent.getClass() + ">");
            int childCount = parent.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                H9.a.j(SurfaceMountingManager.TAG, "     <View idx=" + i10 + " tag=" + parent.getChildAt(i10).getId() + " class=" + parent.getChildAt(i10).getClass() + ">");
            }
            H9.a.j(SurfaceMountingManager.TAG, "  </ViewGroup tag=" + id2 + ">");
            if (recurse) {
                H9.a.j(SurfaceMountingManager.TAG, "Displaying Ancestors:");
                for (ViewParent parent2 = parent.getParent(); parent2 != null; parent2 = parent2.getParent()) {
                    ViewGroup viewGroup = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                    int id3 = viewGroup != null ? viewGroup.getId() : -1;
                    H9.a.j(SurfaceMountingManager.TAG, "<ViewParent tag=" + id3 + " class=" + parent2.getClass() + ">");
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void overridePropsReadableMap(Map<String, ? extends Object> patchMap, WritableMap outputReadableMap) {
            for (Map.Entry<String, ? extends Object> entry : patchMap.entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                if (outputReadableMap.hasKey(key)) {
                    if (Intrinsics.areEqual(key, SurfaceMountingManager.PROP_TRANSFORM)) {
                        ReadableType type = outputReadableMap.getType(key);
                        if (type == ReadableType.Array || type == ReadableType.Null) {
                            boolean z10 = value instanceof List;
                        }
                        WritableNativeArray writableNativeArray = new WritableNativeArray();
                        Intrinsics.e(value, "null cannot be cast to non-null type kotlin.collections.List<*>");
                        for (Object obj : (List) value) {
                            if (obj instanceof Map) {
                                WritableNativeMap writableNativeMap = new WritableNativeMap();
                                for (Map.Entry entry2 : ((Map) obj).entrySet()) {
                                    String str = (String) entry2.getKey();
                                    Object value2 = entry2.getValue();
                                    if (value2 instanceof String) {
                                        writableNativeMap.putString(str, (String) value2);
                                    } else if (value2 instanceof Number) {
                                        writableNativeMap.putDouble(str, ((Number) value2).doubleValue());
                                    }
                                }
                                writableNativeArray.pushMap(writableNativeMap);
                            }
                        }
                        outputReadableMap.putArray(key, writableNativeArray);
                    } else if (Intrinsics.areEqual(key, SurfaceMountingManager.PROP_OPACITY)) {
                        ReadableType type2 = outputReadableMap.getType(key);
                        if (type2 == ReadableType.Number || type2 == ReadableType.Null) {
                            boolean z11 = value instanceof Number;
                        }
                        Intrinsics.e(value, "null cannot be cast to non-null type kotlin.Number");
                        outputReadableMap.putDouble(key, ((Number) value).doubleValue());
                    }
                }
            }
        }

        private Companion() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;", "", "eventName", "", "params", "Lcom/facebook/react/bridge/WritableMap;", "eventCategory", "", "canCoalesceEvent", "", "eventTimestamp", "", "<init>", "(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IZJ)V", "dispatch", "", "eventEmitter", "Lcom/facebook/react/fabric/events/EventEmitterWrapper;", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    static final class PendingViewEvent {
        private final boolean canCoalesceEvent;
        private final int eventCategory;
        private final String eventName;
        private final long eventTimestamp;
        private final WritableMap params;

        public PendingViewEvent(String eventName, WritableMap writableMap, int i10, boolean z10, long j10) {
            Intrinsics.checkNotNullParameter(eventName, "eventName");
            this.eventName = eventName;
            this.params = writableMap;
            this.eventCategory = i10;
            this.canCoalesceEvent = z10;
            this.eventTimestamp = j10;
        }

        public final void dispatch(EventEmitterWrapper eventEmitter) {
            Intrinsics.checkNotNullParameter(eventEmitter, "eventEmitter");
            if (this.canCoalesceEvent) {
                eventEmitter.dispatchUnique(this.eventName, this.params, this.eventTimestamp);
            } else {
                eventEmitter.dispatch(this.eventName, this.params, this.eventCategory, this.eventTimestamp);
            }
        }
    }

    static {
        String simpleName = SurfaceMountingManager.class.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        TAG = simpleName;
        C7452a c7452a = C7452a.f65888a;
        SHOW_CHANGED_VIEW_HIERARCHIES = false;
    }

    public SurfaceMountingManager(int i10, Ib.a jsResponderHandler, m0 viewManagerRegistry, RootViewManager rootViewManager, MountingManager.MountItemExecutor mountItemExecutor, W reactContext) {
        Intrinsics.checkNotNullParameter(jsResponderHandler, "jsResponderHandler");
        Intrinsics.checkNotNullParameter(viewManagerRegistry, "viewManagerRegistry");
        Intrinsics.checkNotNullParameter(rootViewManager, "rootViewManager");
        Intrinsics.checkNotNullParameter(mountItemExecutor, "mountItemExecutor");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.surfaceId = i10;
        this.context = reactContext;
        this.registryLock = new ReentrantReadWriteLock();
        if (C9927b.L()) {
            this.tagToViewState = null;
            this.optimizedTagToViewState = new P(0, 1, null);
        } else {
            this.tagToViewState = new ConcurrentHashMap<>();
            this.optimizedTagToViewState = null;
        }
        this.onViewAttachMountItems = new ArrayDeque();
        this.jsResponderHandler = jsResponderHandler;
        this.viewManagerRegistry = viewManagerRegistry;
        this.rootViewManager = rootViewManager;
        this.mountItemExecutor = mountItemExecutor;
        this.erroneouslyReaddedReactTags = new HashSet();
        this.viewsWithActiveTouches = new HashSet();
        this.viewsToDeleteAfterTouchFinishes = new HashSet();
        this.tagToSynchronousMountProps = new x0(0, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addViewAt$lambda$7(int i10, int i11, int i12, ViewGroup viewGroup) {
        H9.a.j(TAG, "addViewAt: [" + i10 + "] -> [" + i11 + "] idx: " + i12 + " AFTER");
        Companion.logViewHierarchy(viewGroup, false);
    }

    private final void createViewUnsafe(String componentName, int reactTag, ReadableMap props, StateWrapper stateWrapper, EventEmitterWrapper eventEmitterWrapper, boolean isLayoutable) {
        C3756a.b(0L, "SurfaceMountingManager::createViewUnsafe(" + componentName + ")");
        try {
            N n10 = new N(props);
            ViewState viewState = new ViewState(reactTag, null, null, false, 14, null);
            viewState.setCurrentProps(n10);
            viewState.setStateWrapper(stateWrapper);
            viewState.setEventEmitter(eventEmitterWrapper);
            registryPut(reactTag, viewState);
            if (isLayoutable) {
                m0 m0Var = this.viewManagerRegistry;
                ViewManager viewManagerG = m0Var != null ? m0Var.g(componentName) : null;
                Intrinsics.e(viewManagerG, "null cannot be cast to non-null type com.facebook.react.uimanager.ViewManager<android.view.View, *>");
                W w10 = this.context;
                if (w10 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                viewState.setView(viewManagerG.createView(reactTag, w10, n10, stateWrapper, this.jsResponderHandler));
                viewState.setViewManager(viewManagerG);
            }
            C3756a.f(0L);
        } catch (Throwable th2) {
            C3756a.f(0L);
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enqueuePendingEvent$lambda$23(ViewState viewState, PendingViewEvent pendingViewEvent) {
        EventEmitterWrapper eventEmitter = viewState.getEventEmitter();
        if (eventEmitter != null) {
            pendingViewEvent.dispatch(eventEmitter);
            return;
        }
        Queue<PendingViewEvent> pendingEventQueue = viewState.getPendingEventQueue();
        if (pendingEventQueue == null) {
            pendingEventQueue = new LinkedList<>();
            viewState.setPendingEventQueue(pendingEventQueue);
        }
        pendingEventQueue.add(pendingViewEvent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void executeMountItemsOnViewAttach() {
        MountingManager.MountItemExecutor mountItemExecutor = this.mountItemExecutor;
        if (mountItemExecutor == null) {
            throw new IllegalStateException("Required value was null.");
        }
        mountItemExecutor.executeItems(this.onViewAttachMountItems);
    }

    private final ViewState getNullableViewState(int reactTag) {
        return registryGet(reactTag);
    }

    private final ViewState getViewState(int reactTag) {
        ViewState viewStateRegistryGet = registryGet(reactTag);
        if (viewStateRegistryGet != null) {
            return viewStateRegistryGet;
        }
        throw new RetryableMountingLayerException("Unable to find viewState for tag " + reactTag + ". Surface stopped: " + this.isStopped);
    }

    private final void onViewStateDeleted(ViewState viewState) {
        StateWrapper stateWrapper = viewState.getStateWrapper();
        if (stateWrapper != null) {
            stateWrapper.destroyState();
        }
        viewState.setStateWrapper(null);
        EventEmitterWrapper eventEmitter = viewState.getEventEmitter();
        if (eventEmitter != null) {
            eventEmitter.destroy();
        }
        viewState.setEventEmitter(null);
        ViewManager<View, ?> viewManager = viewState.getViewManager();
        if (viewState.getIsRoot() || viewManager == null) {
            return;
        }
        View view = viewState.getView();
        if (view == null) {
            throw new IllegalStateException("Required value was null.");
        }
        viewManager.onDropViewInstance(view);
    }

    private final boolean registryContains(int tag) {
        if (this.optimizedTagToViewState == null) {
            ConcurrentHashMap<Integer, ViewState> concurrentHashMap = this.tagToViewState;
            Intrinsics.checkNotNull(concurrentHashMap);
            return concurrentHashMap.containsKey(Integer.valueOf(tag));
        }
        ReentrantReadWriteLock.ReadLock lock = this.registryLock.readLock();
        lock.lock();
        try {
            return this.optimizedTagToViewState.a(tag);
        } finally {
            lock.unlock();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void registryForEachValue(kotlin.jvm.functions.Function1<? super com.facebook.react.fabric.mounting.SurfaceMountingManager.ViewState, kotlin.Unit> r19) {
        /*
            r18 = this;
            r1 = r18
            r0 = r19
            x.P r2 = r1.optimizedTagToViewState
            if (r2 == 0) goto L70
            java.util.concurrent.locks.ReentrantReadWriteLock r2 = r1.registryLock
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r2 = r2.readLock()
            r2.lock()
            r3 = 1
            x.P r4 = r1.optimizedTagToViewState     // Catch: java.lang.Throwable -> L4d
            java.lang.Object[] r5 = r4.f102112c     // Catch: java.lang.Throwable -> L4d
            long[] r4 = r4.f102110a     // Catch: java.lang.Throwable -> L4d
            int r6 = r4.length     // Catch: java.lang.Throwable -> L4d
            int r6 = r6 + (-2)
            if (r6 < 0) goto L5a
            r7 = 0
            r8 = r7
        L1f:
            r9 = r4[r8]     // Catch: java.lang.Throwable -> L4d
            long r11 = ~r9     // Catch: java.lang.Throwable -> L4d
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 == 0) goto L55
            int r11 = r8 - r6
            int r11 = ~r11     // Catch: java.lang.Throwable -> L4d
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = r7
        L39:
            if (r13 >= r11) goto L53
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L4f
            int r14 = r8 << 3
            int r14 = r14 + r13
            r14 = r5[r14]     // Catch: java.lang.Throwable -> L4d
            r0.invoke(r14)     // Catch: java.lang.Throwable -> L4d
            goto L4f
        L4d:
            r0 = move-exception
            goto L66
        L4f:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L39
        L53:
            if (r11 != r12) goto L5a
        L55:
            if (r8 == r6) goto L5a
            int r8 = r8 + 1
            goto L1f
        L5a:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L4d
            kotlin.jvm.internal.AbstractC8537q.b(r3)
            r2.unlock()
            kotlin.jvm.internal.AbstractC8537q.a(r3)
            return
        L66:
            kotlin.jvm.internal.AbstractC8537q.b(r3)
            r2.unlock()
            kotlin.jvm.internal.AbstractC8537q.a(r3)
            throw r0
        L70:
            java.util.concurrent.ConcurrentHashMap<java.lang.Integer, com.facebook.react.fabric.mounting.SurfaceMountingManager$ViewState> r2 = r1.tagToViewState
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            java.util.Collection r2 = r2.values()
            java.lang.String r3 = "<get-values>(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.Iterator r2 = r2.iterator()
        L84:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L92
            java.lang.Object r3 = r2.next()
            r0.invoke(r3)
            goto L84
        L92:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.fabric.mounting.SurfaceMountingManager.registryForEachValue(kotlin.jvm.functions.Function1):void");
    }

    private final ViewState registryGet(int tag) {
        if (this.optimizedTagToViewState == null) {
            ConcurrentHashMap<Integer, ViewState> concurrentHashMap = this.tagToViewState;
            Intrinsics.checkNotNull(concurrentHashMap);
            return concurrentHashMap.get(Integer.valueOf(tag));
        }
        ReentrantReadWriteLock.ReadLock lock = this.registryLock.readLock();
        lock.lock();
        try {
            return (ViewState) this.optimizedTagToViewState.b(tag);
        } finally {
            lock.unlock();
        }
    }

    private final void registryPut(int tag, ViewState state) {
        if (this.optimizedTagToViewState == null) {
            Integer numValueOf = Integer.valueOf(tag);
            ConcurrentHashMap<Integer, ViewState> concurrentHashMap = this.tagToViewState;
            Intrinsics.checkNotNull(concurrentHashMap);
            concurrentHashMap.put(numValueOf, state);
            return;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = this.registryLock;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        int i10 = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i11 = 0; i11 < readHoldCount; i11++) {
            lock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            this.optimizedTagToViewState.r(tag, state);
            Unit unit = Unit.INSTANCE;
        } finally {
            while (i10 < readHoldCount) {
                lock.lock();
                i10++;
            }
            writeLock.unlock();
        }
    }

    private final void registryRemove(int tag) {
        if (this.optimizedTagToViewState == null) {
            ConcurrentHashMap<Integer, ViewState> concurrentHashMap = this.tagToViewState;
            Intrinsics.checkNotNull(concurrentHashMap);
            concurrentHashMap.remove(Integer.valueOf(tag));
            return;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = this.registryLock;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        int i10 = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i11 = 0; i11 < readHoldCount; i11++) {
            lock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
        } finally {
            while (i10 < readHoldCount) {
                lock.lock();
                i10++;
            }
            writeLock.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void removeViewAt$lambda$8(int i10, int i11, Ref.c cVar, View view) {
        H9.a.j(TAG, "removeViewAt: [" + i10 + "] -> [" + i11 + "] idx: " + cVar.f75351a + " AFTER");
        Companion.logViewHierarchy((ViewGroup) view, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void stopSurface$lambda$5(com.facebook.react.fabric.mounting.SurfaceMountingManager r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 362
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.fabric.mounting.SurfaceMountingManager.stopSurface$lambda$5(com.facebook.react.fabric.mounting.SurfaceMountingManager):void");
    }

    public final void addViewAt(final int parentTag, final int tag, final int index) {
        String str;
        boolean z10;
        UiThreadUtil.assertOnUiThread();
        if (this.isStopped) {
            return;
        }
        ViewState nullableViewState = getNullableViewState(parentTag);
        if (nullableViewState == null) {
            ReactSoftExceptionLogger.logSoftException(ReactSoftExceptionLogger.Categories.SURFACE_MOUNTING_MANAGER_MISSING_VIEWSTATE, new ReactNoCrashSoftException("Unable to find viewState for tag: [" + parentTag + "] for addViewAt"));
            return;
        }
        if (!(nullableViewState.getView() instanceof ViewGroup)) {
            String str2 = "Unable to add a view into a view that is not a ViewGroup. ParentTag: " + parentTag + " - Tag: " + tag + " - Index: " + index;
            H9.a.j(TAG, str2);
            throw new IllegalStateException(str2);
        }
        View view = nullableViewState.getView();
        Intrinsics.e(view, "null cannot be cast to non-null type android.view.ViewGroup");
        final ViewGroup viewGroup = (ViewGroup) view;
        ViewState nullableViewState2 = getNullableViewState(tag);
        if (nullableViewState2 == null) {
            ReactSoftExceptionLogger.logSoftException(ReactSoftExceptionLogger.Categories.SURFACE_MOUNTING_MANAGER_MISSING_VIEWSTATE, new ReactNoCrashSoftException("Unable to find viewState for tag: [" + tag + "] for addViewAt"));
            return;
        }
        View view2 = nullableViewState2.getView();
        if (view2 == null) {
            throw new IllegalStateException(("Unable to find view for viewState " + nullableViewState2 + " and tag " + tag).toString());
        }
        boolean z11 = SHOW_CHANGED_VIEW_HIERARCHIES;
        if (z11) {
            H9.a.j(TAG, "addViewAt: [" + tag + "] -> [" + parentTag + "] idx: " + index + " BEFORE");
            Companion.logViewHierarchy(viewGroup, false);
        }
        ViewParent parent = view2.getParent();
        if (parent != null) {
            boolean z12 = parent instanceof ViewGroup;
            int id2 = z12 ? ((ViewGroup) parent).getId() : -1;
            String str3 = TAG;
            z10 = z11;
            String simpleName = parent.getClass().getSimpleName();
            String simpleName2 = view2.getClass().getSimpleName();
            StringBuilder sb2 = new StringBuilder();
            str = "] at index ";
            sb2.append("addViewAt: cannot insert view [");
            sb2.append(tag);
            sb2.append("] into parent [");
            sb2.append(parentTag);
            sb2.append("]: View already has a parent: [");
            sb2.append(id2);
            sb2.append("]  Parent: ");
            sb2.append(simpleName);
            sb2.append(" View: ");
            sb2.append(simpleName2);
            ReactSoftExceptionLogger.logSoftException(str3, new IllegalStateException(sb2.toString()));
            if (z12) {
                ((ViewGroup) parent).removeView(view2);
            }
            this.erroneouslyReaddedReactTags.add(Integer.valueOf(tag));
        } else {
            str = "] at index ";
            z10 = z11;
        }
        try {
            Companion.getViewGroupManager(nullableViewState).addView(viewGroup, view2, index);
            if (z10) {
                UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.fabric.mounting.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        SurfaceMountingManager.addViewAt$lambda$7(tag, parentTag, index, viewGroup);
                    }
                });
            }
        } catch (IllegalStateException e10) {
            throw new IllegalStateException("addViewAt: failed to insert view [" + tag + "] into parent [" + parentTag + str + index, e10);
        } catch (IndexOutOfBoundsException e11) {
            throw new IllegalStateException("addViewAt: failed to insert view [" + tag + "] into parent [" + parentTag + str + index, e11);
        }
    }

    public final void applyViewSnapshot(int tag, Bitmap bitmap) {
        View view;
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        ViewState nullableViewState = getNullableViewState(tag);
        if (nullableViewState == null || (view = nullableViewState.getView()) == null) {
            return;
        }
        Resources resources = view.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        view.setBackground(new BitmapDrawable(resources, bitmap));
    }

    public final void attachRootView(final View rootView, W themedReactContext) {
        Intrinsics.checkNotNullParameter(rootView, "rootView");
        Intrinsics.checkNotNullParameter(themedReactContext, "themedReactContext");
        this.context = themedReactContext;
        if (this.isStopped) {
            ReactSoftExceptionLogger.logSoftException(TAG, new IllegalStateException("Trying to attach root view to a stopped surface"));
            return;
        }
        int i10 = this.surfaceId;
        registryPut(i10, new ViewState(i10, rootView, this.rootViewManager, true));
        final W w10 = this.context;
        if (w10 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        GuardedRunnable guardedRunnable = new GuardedRunnable(w10) { // from class: com.facebook.react.fabric.mounting.SurfaceMountingManager$attachRootView$runnable$1
            @Override // com.facebook.react.bridge.GuardedRunnable
            public void runGuarded() {
                if (this.this$0.getIsStopped()) {
                    return;
                }
                if (rootView.getId() == this.this$0.getSurfaceId()) {
                    ReactSoftExceptionLogger.logSoftException(SurfaceMountingManager.TAG, new C4854o("Race condition in addRootView detected. Trying to set an id of [" + this.this$0.getSurfaceId() + "] on the RootView, but that id has already been set. "));
                } else if (rootView.getId() != -1) {
                    H9.a.j(SurfaceMountingManager.TAG, "Trying to add RootTag to RootView that already has a tag: existing tag: [" + rootView.getId() + "] new tag: [" + this.this$0.getSurfaceId() + "]");
                    ReactSoftExceptionLogger.logSoftException(SurfaceMountingManager.TAG, new C4854o("Trying to add a root view with an explicit id already set. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID before calling addRootView."));
                }
                rootView.setId(this.this$0.getSurfaceId());
                KeyEvent.Callback callback = rootView;
                if (callback instanceof J) {
                    ((J) callback).setRootViewTag(this.this$0.getSurfaceId());
                }
                this.this$0.executeMountItemsOnViewAttach();
                this.this$0.isRootViewAttached = true;
            }
        };
        if (UiThreadUtil.isOnUiThread()) {
            guardedRunnable.run();
        } else {
            UiThreadUtil.runOnUiThread(guardedRunnable);
        }
    }

    public final void createView$ReactAndroid_release(String componentName, int reactTag, ReadableMap props, StateWrapper stateWrapper, EventEmitterWrapper eventEmitterWrapper, boolean isLayoutable) {
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        Intrinsics.checkNotNullParameter(props, "props");
        if (this.isStopped) {
            return;
        }
        ViewState nullableViewState = getNullableViewState(reactTag);
        if ((nullableViewState != null ? nullableViewState.getView() : null) != null) {
            return;
        }
        createViewUnsafe(componentName, reactTag, props, stateWrapper, eventEmitterWrapper, isLayoutable);
    }

    public final void deleteView(int reactTag) {
        UiThreadUtil.assertOnUiThread();
        if (this.isStopped) {
            return;
        }
        if (C9927b.D() && this.tagToSynchronousMountProps.d(reactTag)) {
            this.tagToSynchronousMountProps.k(reactTag);
        }
        ViewState nullableViewState = getNullableViewState(reactTag);
        if (nullableViewState == null) {
            ReactSoftExceptionLogger.logSoftException(ReactSoftExceptionLogger.Categories.SURFACE_MOUNTING_MANAGER_MISSING_VIEWSTATE, new ReactNoCrashSoftException("Unable to find viewState for tag " + reactTag + " for deleteView"));
            return;
        }
        if (this.viewsWithActiveTouches.contains(Integer.valueOf(reactTag))) {
            this.viewsToDeleteAfterTouchFinishes.add(Integer.valueOf(reactTag));
        } else {
            registryRemove(reactTag);
            onViewStateDeleted(nullableViewState);
        }
    }

    public final void enqueuePendingEvent(int reactTag, String eventName, boolean canCoalesceEvent, WritableMap params, int eventCategory) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        enqueuePendingEvent(reactTag, eventName, canCoalesceEvent, params, eventCategory, SystemClock.uptimeMillis());
    }

    public final void experimental_prefetchResources(int surfaceId, String componentName, com.facebook.react.common.mapbuffer.a params) {
        m0 m0Var;
        ViewManager viewManagerG;
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        if (this.isStopped || (m0Var = this.viewManagerRegistry) == null || (viewManagerG = m0Var.g(componentName)) == null) {
            return;
        }
        W w10 = this.context;
        if (w10 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        viewManagerG.experimental_prefetchResources(surfaceId, w10, params);
    }

    public final W getContext() {
        return this.context;
    }

    public final EventEmitterWrapper getEventEmitter$ReactAndroid_release(int reactTag) {
        ViewState nullableViewState = getNullableViewState(reactTag);
        if (nullableViewState != null) {
            return nullableViewState.getEventEmitter();
        }
        return null;
    }

    public final int getSurfaceId() {
        return this.surfaceId;
    }

    public final View getView(int reactTag) {
        View view;
        ViewState nullableViewState = getNullableViewState(reactTag);
        if (nullableViewState != null && (view = nullableViewState.getView()) != null) {
            return view;
        }
        throw new C4854o("Unable to find view for tag " + reactTag + ". Surface " + this.surfaceId + " stopped: " + this.isStopped + ", rootViewAttached: " + this.isRootViewAttached);
    }

    public final boolean getViewExists(int tag) {
        x0 x0Var = this.tagSetForStoppedSurface;
        if (x0Var == null || !x0Var.d(tag)) {
            return registryContains(tag);
        }
        return true;
    }

    /* JADX INFO: renamed from: isRootViewAttached, reason: from getter */
    public final boolean getIsRootViewAttached() {
        return this.isRootViewAttached;
    }

    /* JADX INFO: renamed from: isStopped, reason: from getter */
    public final boolean getIsStopped() {
        return this.isStopped;
    }

    public final void markActiveTouchForTag(int reactTag) {
        this.viewsWithActiveTouches.add(Integer.valueOf(reactTag));
    }

    public final void preallocateView(String componentName, int reactTag, ReadableMap props, StateWrapper stateWrapper, boolean isLayoutable) {
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        Intrinsics.checkNotNullParameter(props, "props");
        UiThreadUtil.assertOnUiThread();
        if (!this.isStopped && getNullableViewState(reactTag) == null) {
            createViewUnsafe(componentName, reactTag, props, stateWrapper, null, isLayoutable);
        }
    }

    public final void printSurfaceState() throws Throwable {
        ReentrantReadWriteLock.ReadLock readLock;
        long[] jArr;
        Object[] objArr;
        long[] jArr2;
        int i10;
        Object[] objArr2;
        int i11;
        long j10;
        Integer num;
        H9.a.j(TAG, "Views created for surface " + this.surfaceId + ":");
        if (this.optimizedTagToViewState == null) {
            ConcurrentHashMap<Integer, ViewState> concurrentHashMap = this.tagToViewState;
            Intrinsics.checkNotNull(concurrentHashMap);
            Collection<ViewState> collectionValues = concurrentHashMap.values();
            Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
            for (ViewState viewState : collectionValues) {
                ViewManager<View, ?> viewManager = viewState.getViewManager();
                String name = viewManager != null ? viewManager.getName() : null;
                View view = viewState.getView();
                View view2 = view != null ? (View) view.getParent() : null;
                Integer numValueOf = view2 != null ? Integer.valueOf(view2.getId()) : null;
                H9.a.j(TAG, "<" + name + " id=" + viewState.getReactTag() + " parentTag=" + numValueOf + " isRoot=" + viewState.getIsRoot() + " />");
            }
            return;
        }
        ReentrantReadWriteLock.ReadLock lock = this.registryLock.readLock();
        lock.lock();
        try {
            P p10 = this.optimizedTagToViewState;
            Object[] objArr3 = p10.f102112c;
            long[] jArr3 = p10.f102110a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i12 = 0;
                while (true) {
                    long j11 = jArr3[i12];
                    readLock = lock;
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i13 = 8;
                        int i14 = 8 - ((~(i12 - length)) >>> 31);
                        int i15 = 0;
                        while (i15 < i14) {
                            if ((j11 & 255) < 128) {
                                try {
                                    ViewState viewState2 = (ViewState) objArr3[(i12 << 3) + i15];
                                    ViewManager<View, ?> viewManager2 = viewState2.getViewManager();
                                    String name2 = viewManager2 != null ? viewManager2.getName() : null;
                                    View view3 = viewState2.getView();
                                    View view4 = view3 != null ? (View) view3.getParent() : null;
                                    if (view4 != null) {
                                        Integer numValueOf2 = Integer.valueOf(view4.getId());
                                        i10 = i13;
                                        num = numValueOf2;
                                    } else {
                                        i10 = i13;
                                        num = null;
                                    }
                                    jArr2 = jArr3;
                                    objArr2 = objArr3;
                                    i11 = i15;
                                    j10 = j11;
                                    H9.a.j(TAG, "<" + name2 + " id=" + viewState2.getReactTag() + " parentTag=" + num + " isRoot=" + viewState2.getIsRoot() + " />");
                                } catch (Throwable th2) {
                                    th = th2;
                                    readLock.unlock();
                                    throw th;
                                }
                            } else {
                                jArr2 = jArr3;
                                i10 = i13;
                                objArr2 = objArr3;
                                i11 = i15;
                                j10 = j11;
                            }
                            j11 = j10 >> i10;
                            i15 = i11 + 1;
                            i13 = i10;
                            jArr3 = jArr2;
                            objArr3 = objArr2;
                        }
                        jArr = jArr3;
                        objArr = objArr3;
                        if (i14 != i13) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        objArr = objArr3;
                    }
                    if (i12 == length) {
                        break;
                    }
                    i12++;
                    lock = readLock;
                    jArr3 = jArr;
                    objArr3 = objArr;
                }
            } else {
                readLock = lock;
            }
            Unit unit = Unit.INSTANCE;
            readLock.unlock();
        } catch (Throwable th3) {
            th = th3;
            readLock = lock;
        }
    }

    @InterfaceC8520e
    public final void receiveCommand(int reactTag, int commandId, ReadableArray commandArgs) {
        if (this.isStopped) {
            return;
        }
        ViewState nullableViewState = getNullableViewState(reactTag);
        if (nullableViewState == null) {
            throw new RetryableMountingLayerException("Unable to find viewState for tag " + reactTag + " for commandId " + commandId);
        }
        ViewManager<View, ?> viewManager = nullableViewState.getViewManager();
        if (viewManager == null) {
            throw new RetryableMountingLayerException("Unable to find viewManager for tag " + reactTag);
        }
        View view = nullableViewState.getView();
        if (view != null) {
            viewManager.receiveCommand(view, commandId, commandArgs);
            return;
        }
        throw new RetryableMountingLayerException("Unable to find viewState view for tag " + reactTag);
    }

    public final void removeViewAt(final int tag, final int parentTag, int index) {
        if (this.isStopped) {
            return;
        }
        if (this.erroneouslyReaddedReactTags.contains(Integer.valueOf(tag))) {
            ReactSoftExceptionLogger.logSoftException(TAG, new C4854o("removeViewAt tried to remove a React View that was actually reused. This indicates a bug in the Differ (specifically instruction ordering). [" + tag + "]"));
            return;
        }
        UiThreadUtil.assertOnUiThread();
        ViewState nullableViewState = getNullableViewState(parentTag);
        if (nullableViewState == null) {
            ReactSoftExceptionLogger.logSoftException(ReactSoftExceptionLogger.Categories.SURFACE_MOUNTING_MANAGER_MISSING_VIEWSTATE, new IllegalStateException("Unable to find viewState for tag: [" + parentTag + "] for removeViewAt"));
            return;
        }
        final View view = nullableViewState.getView();
        if (!(view instanceof ViewGroup)) {
            String str = "Unable to remove a view from a view that is not a ViewGroup. ParentTag: " + parentTag + " - Tag: " + tag + " - Index: " + index;
            H9.a.j(TAG, str);
            throw new IllegalStateException(str);
        }
        int i10 = 0;
        if (SHOW_CHANGED_VIEW_HIERARCHIES) {
            H9.a.j(TAG, "removeViewAt: [" + tag + "] -> [" + parentTag + "] idx: " + index + " BEFORE");
            Companion.logViewHierarchy((ViewGroup) view, false);
        }
        InterfaceC4852m viewGroupManager = Companion.getViewGroupManager(nullableViewState);
        View childAt = viewGroupManager.getChildAt(view, index);
        int id2 = childAt != null ? childAt.getId() : -1;
        final Ref.c cVar = new Ref.c();
        cVar.f75351a = index;
        if (id2 != tag) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            while (true) {
                if (i10 >= childCount) {
                    i10 = -1;
                    break;
                } else if (viewGroup.getChildAt(i10).getId() == tag) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 == -1) {
                H9.a.j(TAG, "removeViewAt: [" + tag + "] -> [" + parentTag + "] @" + index + ": view already removed from parent! Children in parent: " + childCount);
                return;
            }
            Companion.logViewHierarchy(viewGroup, true);
            ReactSoftExceptionLogger.logSoftException(TAG, new IllegalStateException("Tried to remove view [" + tag + "] of parent [" + parentTag + "] at index " + index + ", but got view tag " + id2 + " - actual index of view: " + i10));
            cVar.f75351a = i10;
        }
        try {
            viewGroupManager.removeViewAt(view, cVar.f75351a);
            if (SHOW_CHANGED_VIEW_HIERARCHIES) {
                UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.fabric.mounting.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        SurfaceMountingManager.removeViewAt$lambda$8(tag, parentTag, cVar, view);
                    }
                });
            }
        } catch (RuntimeException e10) {
            int childCount2 = viewGroupManager.getChildCount(view);
            ViewGroup viewGroup2 = (ViewGroup) view;
            Companion.logViewHierarchy(viewGroup2, true);
            throw new IllegalStateException("Cannot remove child at index " + cVar.f75351a + " from parent ViewGroup [" + viewGroup2.getId() + "], only " + childCount2 + " children in parent. Warning: childCount may be incorrect!", e10);
        }
    }

    public final void scheduleMountItemOnViewAttach$ReactAndroid_release(MountItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        this.onViewAttachMountItems.add(item);
    }

    public final void sendAccessibilityEvent(int reactTag, int eventType) {
        if (this.isStopped) {
            return;
        }
        View view = getViewState(reactTag).getView();
        if (view != null) {
            view.sendAccessibilityEvent(eventType);
            return;
        }
        throw new RetryableMountingLayerException("Unable to find viewState view for tag " + reactTag);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final synchronized void setJSResponder(int reactTag, int initialReactTag, boolean blockNativeResponder) {
        UiThreadUtil.assertOnUiThread();
        if (this.isStopped) {
            return;
        }
        Ib.a aVar = this.jsResponderHandler;
        if (aVar == null) {
            return;
        }
        if (!blockNativeResponder) {
            aVar.d(initialReactTag, null);
            return;
        }
        ViewState viewState = getViewState(reactTag);
        View view = viewState.getView();
        if (initialReactTag != reactTag && (view instanceof ViewParent)) {
            aVar.d(initialReactTag, (ViewParent) view);
            return;
        }
        if (view == 0) {
            SoftAssertions.assertUnreachable("Cannot find view for tag [" + reactTag + "].");
            return;
        }
        if (viewState.getIsRoot()) {
            SoftAssertions.assertUnreachable("Cannot block native responder on [" + reactTag + "] that is a root view");
        }
        aVar.d(initialReactTag, view.getParent());
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void stopSurface() {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.fabric.mounting.SurfaceMountingManager.stopSurface():void");
    }

    public final void storeSynchronousMountPropsOverride(int reactTag, ReadableMap props) {
        Intrinsics.checkNotNullParameter(props, "props");
        if (C9927b.D()) {
            Companion companion = Companion;
            Map animatedPropsMap = companion.getAnimatedPropsMap(props);
            Map linkedHashMap = (Map) this.tagToSynchronousMountProps.f(reactTag);
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap();
            }
            companion.clearAnimatedNullPropsMapKeys(props, linkedHashMap);
            linkedHashMap.putAll(animatedPropsMap);
            if (linkedHashMap.isEmpty()) {
                this.tagToSynchronousMountProps.k(reactTag);
            } else {
                SurfaceMountingManagerKt.set(this.tagToSynchronousMountProps, reactTag, linkedHashMap);
            }
        }
    }

    public final void sweepActiveTouchForTag(int reactTag) {
        this.viewsWithActiveTouches.remove(Integer.valueOf(reactTag));
        if (this.viewsToDeleteAfterTouchFinishes.contains(Integer.valueOf(reactTag))) {
            this.viewsToDeleteAfterTouchFinishes.remove(Integer.valueOf(reactTag));
            deleteView(reactTag);
        }
    }

    public final void updateEventEmitter$ReactAndroid_release(int reactTag, EventEmitterWrapper eventEmitter) {
        ViewState viewState;
        Intrinsics.checkNotNullParameter(eventEmitter, "eventEmitter");
        UiThreadUtil.assertOnUiThread();
        if (this.isStopped) {
            return;
        }
        if (this.optimizedTagToViewState != null) {
            ReentrantReadWriteLock reentrantReadWriteLock = this.registryLock;
            ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
            int i10 = 0;
            int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
            for (int i11 = 0; i11 < readHoldCount; i11++) {
                lock.unlock();
            }
            ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
            writeLock.lock();
            try {
                P p10 = this.optimizedTagToViewState;
                Object objB = p10.b(reactTag);
                if (objB == null) {
                    objB = new ViewState(reactTag, null, null, false, 14, null);
                    p10.r(reactTag, objB);
                }
                viewState = (ViewState) objB;
                while (i10 < readHoldCount) {
                    lock.lock();
                    i10++;
                }
                writeLock.unlock();
            } catch (Throwable th2) {
                while (i10 < readHoldCount) {
                    lock.lock();
                    i10++;
                }
                writeLock.unlock();
                throw th2;
            }
        } else {
            ConcurrentHashMap<Integer, ViewState> concurrentHashMap = this.tagToViewState;
            Intrinsics.checkNotNull(concurrentHashMap);
            viewState = concurrentHashMap.get(Integer.valueOf(reactTag));
            if (viewState == null) {
                viewState = new ViewState(reactTag, null, null, false, 14, null);
                Integer numValueOf = Integer.valueOf(reactTag);
                ConcurrentHashMap<Integer, ViewState> concurrentHashMap2 = this.tagToViewState;
                Intrinsics.checkNotNull(concurrentHashMap2);
                concurrentHashMap2.put(numValueOf, viewState);
            }
        }
        EventEmitterWrapper eventEmitter2 = viewState.getEventEmitter();
        viewState.setEventEmitter(eventEmitter);
        if (!Intrinsics.areEqual(eventEmitter2, eventEmitter) && eventEmitter2 != null) {
            eventEmitter2.destroy();
        }
        Queue<PendingViewEvent> pendingEventQueue = viewState.getPendingEventQueue();
        if (pendingEventQueue != null) {
            Iterator<PendingViewEvent> it = pendingEventQueue.iterator();
            while (it.hasNext()) {
                it.next().dispatch(eventEmitter);
            }
            viewState.setPendingEventQueue(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void updateLayout(int r7, int r8, int r9, int r10, int r11, int r12, int r13, int r14) {
        /*
            r6 = this;
            boolean r0 = r6.isStopped
            if (r0 == 0) goto L6
            goto Laf
        L6:
            com.facebook.react.fabric.mounting.SurfaceMountingManager$ViewState r0 = r6.getNullableViewState(r7)
            java.lang.String r1 = " for updateLayout"
            java.lang.String r2 = "Unable to find viewState for tag "
            java.lang.String r3 = "SurfaceMountingManager:MissingViewState"
            if (r0 != 0) goto L2d
            com.facebook.react.bridge.ReactNoCrashSoftException r8 = new com.facebook.react.bridge.ReactNoCrashSoftException
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r9.append(r2)
            r9.append(r7)
            r9.append(r1)
            java.lang.String r7 = r9.toString()
            r8.<init>(r7)
            com.facebook.react.bridge.ReactSoftExceptionLogger.logSoftException(r3, r8)
            return
        L2d:
            boolean r7 = r0.getIsRoot()
            if (r7 == 0) goto L35
            goto Laf
        L35:
            android.view.View r7 = r0.getView()
            if (r7 != 0) goto L3d
            goto Laf
        L3d:
            r0 = 0
            r4 = 1
            if (r14 == r4) goto L46
            r5 = 2
            if (r14 == r5) goto L47
            r4 = r5
            goto L47
        L46:
            r4 = r0
        L47:
            r7.setLayoutDirection(r4)
            r14 = 1073741824(0x40000000, float:2.0)
            int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r11, r14)
            int r14 = android.view.View.MeasureSpec.makeMeasureSpec(r12, r14)
            r7.measure(r4, r14)
            android.view.ViewParent r14 = r7.getParent()
            boolean r4 = r14 instanceof com.facebook.react.uimanager.T
            if (r4 == 0) goto L62
            r14.requestLayout()
        L62:
            com.facebook.react.fabric.mounting.SurfaceMountingManager$ViewState r14 = r6.getNullableViewState(r8)
            if (r14 != 0) goto L83
            com.facebook.react.bridge.ReactNoCrashSoftException r14 = new com.facebook.react.bridge.ReactNoCrashSoftException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r2)
            r4.append(r8)
            r4.append(r1)
            java.lang.String r8 = r4.toString()
            r14.<init>(r8)
            com.facebook.react.bridge.ReactSoftExceptionLogger.logSoftException(r3, r14)
            goto L95
        L83:
            com.facebook.react.uimanager.ViewManager r8 = r14.getViewManager()
            if (r8 == 0) goto L95
            com.facebook.react.uimanager.ViewManager r8 = r14.getViewManager()
            java.lang.String r14 = "null cannot be cast to non-null type com.facebook.react.uimanager.IViewGroupManager<*>"
            kotlin.jvm.internal.Intrinsics.e(r8, r14)
            com.facebook.react.uimanager.m r8 = (com.facebook.react.uimanager.InterfaceC4852m) r8
            goto L96
        L95:
            r8 = 0
        L96:
            if (r8 == 0) goto L9e
            boolean r8 = r8.needsCustomLayoutForChildren()
            if (r8 != 0) goto La3
        L9e:
            int r11 = r11 + r9
            int r12 = r12 + r10
            r7.layout(r9, r10, r11, r12)
        La3:
            if (r13 != 0) goto La6
            r0 = 4
        La6:
            int r8 = r7.getVisibility()
            if (r8 == r0) goto Laf
            r7.setVisibility(r0)
        Laf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.fabric.mounting.SurfaceMountingManager.updateLayout(int, int, int, int, int, int, int, int):void");
    }

    public final void updateOverflowInset(int reactTag, int overflowInsetLeft, int overflowInsetTop, int overflowInsetRight, int overflowInsetBottom) {
        if (this.isStopped) {
            return;
        }
        ViewState nullableViewState = getNullableViewState(reactTag);
        if (nullableViewState == null) {
            ReactSoftExceptionLogger.logSoftException(ReactSoftExceptionLogger.Categories.SURFACE_MOUNTING_MANAGER_MISSING_VIEWSTATE, new ReactNoCrashSoftException("Unable to find viewState for tag " + reactTag + " for updateOverflowInset"));
            return;
        }
        if (nullableViewState.getIsRoot()) {
            return;
        }
        KeyEvent.Callback view = nullableViewState.getView();
        if (view != null) {
            if (view instanceof H) {
                ((H) view).setOverflowInset(overflowInsetLeft, overflowInsetTop, overflowInsetRight, overflowInsetBottom);
            }
        } else {
            throw new IllegalStateException(("Unable to find View for tag: " + reactTag).toString());
        }
    }

    public final void updatePadding(int reactTag, int left, int top, int right, int bottom) {
        UiThreadUtil.assertOnUiThread();
        if (this.isStopped) {
            return;
        }
        ViewState viewState = getViewState(reactTag);
        if (viewState.getIsRoot()) {
            return;
        }
        View view = viewState.getView();
        if (view == null) {
            throw new IllegalStateException(("Unable to find View for tag: " + reactTag).toString());
        }
        ViewManager<View, ?> viewManager = viewState.getViewManager();
        if (viewManager != null) {
            viewManager.setPadding(view, left, top, right, bottom);
            return;
        }
        throw new IllegalStateException(("Unable to find ViewManager for view: " + viewState).toString());
    }

    public final void updateProps(int reactTag, ReadableMap props) {
        Intrinsics.checkNotNullParameter(props, "props");
        updateProps(reactTag, props, false);
    }

    public final void updatePropsSynchronously(int reactTag, ReadableMap props) {
        Intrinsics.checkNotNullParameter(props, "props");
        updateProps(reactTag, props, true);
    }

    public final void updateState(int reactTag, StateWrapper stateWrapper) {
        UiThreadUtil.assertOnUiThread();
        if (this.isStopped) {
            return;
        }
        ViewState viewState = getViewState(reactTag);
        StateWrapper stateWrapper2 = viewState.getStateWrapper();
        viewState.setStateWrapper(stateWrapper);
        ViewManager<View, ?> viewManager = viewState.getViewManager();
        if (viewManager == null) {
            throw new IllegalStateException(("Unable to find ViewManager for tag: " + reactTag).toString());
        }
        View view = viewState.getView();
        if (view == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Object objUpdateState = viewManager.updateState(view, viewState.getCurrentProps(), stateWrapper);
        if (objUpdateState != null) {
            viewManager.updateExtraData(view, objUpdateState);
        }
        if (stateWrapper2 != null) {
            stateWrapper2.destroyState();
        }
    }

    private final void updateProps(int reactTag, ReadableMap props, boolean shouldSkipSynchronousMountPropsOverride) {
        if (this.isStopped) {
            return;
        }
        ViewState nullableViewState = getNullableViewState(reactTag);
        if (nullableViewState == null) {
            ReactSoftExceptionLogger.logSoftException(ReactSoftExceptionLogger.Categories.SURFACE_MOUNTING_MANAGER_MISSING_VIEWSTATE, new ReactNoCrashSoftException("Unable to find viewState for tag " + reactTag + " for updateProps"));
            return;
        }
        if (C9927b.D() && !shouldSkipSynchronousMountPropsOverride && this.tagToSynchronousMountProps.d(reactTag)) {
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.merge(props);
            Object objF = this.tagToSynchronousMountProps.f(reactTag);
            if (objF == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Companion.overridePropsReadableMap((Map) objF, writableNativeMap);
            nullableViewState.setCurrentProps(new N(writableNativeMap));
        } else {
            nullableViewState.setCurrentProps(new N(props));
        }
        View view = nullableViewState.getView();
        if (view == null) {
            return;
        }
        ViewManager<View, ?> viewManager = nullableViewState.getViewManager();
        if (viewManager == null) {
            throw new IllegalStateException("Required value was null.");
        }
        viewManager.updateProperties(view, nullableViewState.getCurrentProps());
    }

    public final void enqueuePendingEvent(int reactTag, String eventName, boolean canCoalesceEvent, WritableMap params, int eventCategory, long eventTimestamp) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        final ViewState viewStateRegistryGet = registryGet(reactTag);
        if (viewStateRegistryGet == null) {
            return;
        }
        final PendingViewEvent pendingViewEvent = new PendingViewEvent(eventName, params, eventCategory, canCoalesceEvent, eventTimestamp);
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.fabric.mounting.i
            @Override // java.lang.Runnable
            public final void run() {
                SurfaceMountingManager.enqueuePendingEvent$lambda$23(viewStateRegistryGet, pendingViewEvent);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0002\b\u0003\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R.\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0002\b\u0003\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u001c\u001a\u0004\b\t\u0010\u001dR$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R$\u0010&\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R$\u0010-\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R*\u00105\u001a\n\u0012\u0004\u0012\u000204\u0018\u0001038\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:¨\u0006;"}, d2 = {"Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;", "", "", "reactTag", "Landroid/view/View;", "view", "Lcom/facebook/react/uimanager/ViewManager;", "viewManager", "", "isRoot", "<init>", "(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Z)V", "", "toString", "()Ljava/lang/String;", "I", "getReactTag", "()I", "Landroid/view/View;", "getView", "()Landroid/view/View;", "setView", "(Landroid/view/View;)V", "Lcom/facebook/react/uimanager/ViewManager;", "getViewManager", "()Lcom/facebook/react/uimanager/ViewManager;", "setViewManager", "(Lcom/facebook/react/uimanager/ViewManager;)V", "Z", "()Z", "Lcom/facebook/react/uimanager/N;", "currentProps", "Lcom/facebook/react/uimanager/N;", "getCurrentProps", "()Lcom/facebook/react/uimanager/N;", "setCurrentProps", "(Lcom/facebook/react/uimanager/N;)V", "Lcom/facebook/react/uimanager/StateWrapper;", "stateWrapper", "Lcom/facebook/react/uimanager/StateWrapper;", "getStateWrapper", "()Lcom/facebook/react/uimanager/StateWrapper;", "setStateWrapper", "(Lcom/facebook/react/uimanager/StateWrapper;)V", "Lcom/facebook/react/fabric/events/EventEmitterWrapper;", "eventEmitter", "Lcom/facebook/react/fabric/events/EventEmitterWrapper;", "getEventEmitter", "()Lcom/facebook/react/fabric/events/EventEmitterWrapper;", "setEventEmitter", "(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V", "Ljava/util/Queue;", "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;", "pendingEventQueue", "Ljava/util/Queue;", "getPendingEventQueue", "()Ljava/util/Queue;", "setPendingEventQueue", "(Ljava/util/Queue;)V", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    static final class ViewState {
        private N currentProps;
        private EventEmitterWrapper eventEmitter;
        private final boolean isRoot;
        private Queue<PendingViewEvent> pendingEventQueue;
        private final int reactTag;
        private StateWrapper stateWrapper;
        private View view;
        private ViewManager<View, ?> viewManager;

        public ViewState(int i10, View view, ViewManager<View, ?> viewManager, boolean z10) {
            this.reactTag = i10;
            this.view = view;
            this.viewManager = viewManager;
            this.isRoot = z10;
        }

        public final N getCurrentProps() {
            return this.currentProps;
        }

        public final EventEmitterWrapper getEventEmitter() {
            return this.eventEmitter;
        }

        public final Queue<PendingViewEvent> getPendingEventQueue() {
            return this.pendingEventQueue;
        }

        public final int getReactTag() {
            return this.reactTag;
        }

        public final StateWrapper getStateWrapper() {
            return this.stateWrapper;
        }

        public final View getView() {
            return this.view;
        }

        public final ViewManager<View, ?> getViewManager() {
            return this.viewManager;
        }

        /* JADX INFO: renamed from: isRoot, reason: from getter */
        public final boolean getIsRoot() {
            return this.isRoot;
        }

        public final void setCurrentProps(N n10) {
            this.currentProps = n10;
        }

        public final void setEventEmitter(EventEmitterWrapper eventEmitterWrapper) {
            this.eventEmitter = eventEmitterWrapper;
        }

        public final void setPendingEventQueue(Queue<PendingViewEvent> queue) {
            this.pendingEventQueue = queue;
        }

        public final void setStateWrapper(StateWrapper stateWrapper) {
            this.stateWrapper = stateWrapper;
        }

        public final void setView(View view) {
            this.view = view;
        }

        public final void setViewManager(ViewManager<View, ?> viewManager) {
            this.viewManager = viewManager;
        }

        public String toString() {
            ViewManager<View, ?> viewManager = this.viewManager;
            boolean z10 = viewManager == null;
            return "ViewState [" + this.reactTag + "] - isRoot: " + this.isRoot + " - props: " + this.currentProps + " - viewManager: " + viewManager + " - isLayoutOnly: " + z10;
        }

        public /* synthetic */ ViewState(int i10, View view, ViewManager viewManager, boolean z10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this(i10, (i11 & 2) != 0 ? null : view, (i11 & 4) != 0 ? null : viewManager, (i11 & 8) != 0 ? false : z10);
        }
    }

    public final void receiveCommand(int reactTag, String commandId, ReadableArray commandArgs) {
        Intrinsics.checkNotNullParameter(commandId, "commandId");
        if (this.isStopped) {
            return;
        }
        ViewState nullableViewState = getNullableViewState(reactTag);
        if (nullableViewState != null) {
            ViewManager<View, ?> viewManager = nullableViewState.getViewManager();
            if (viewManager != null) {
                View view = nullableViewState.getView();
                if (view != null) {
                    viewManager.receiveCommand(view, commandId, commandArgs);
                    return;
                }
                throw new RetryableMountingLayerException("Unable to find viewState view for tag " + reactTag);
            }
            throw new RetryableMountingLayerException("Unable to find viewState manager for tag " + reactTag);
        }
        throw new RetryableMountingLayerException("Unable to find viewState for tag " + reactTag + " for commandId " + commandId);
    }

    private static /* synthetic */ void getRootViewManager$annotations() {
    }
}
