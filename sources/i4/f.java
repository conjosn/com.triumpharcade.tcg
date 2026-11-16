package i4;

import android.content.Context;
import android.media.session.MediaController;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.ResultReceiver;
import android.view.KeyEvent;
import i4.InterfaceC7848a;
import i4.InterfaceC7849b;
import i4.i;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f68947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final i.h f68948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Set f68949c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a implements IBinder.DeathRecipient {

        /* JADX INFO: renamed from: i4.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static class BinderC1053a extends InterfaceC7848a.AbstractBinderC1050a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final WeakReference f68950a;

            BinderC1053a(a aVar) {
                this.f68950a = new WeakReference(aVar);
            }

            @Override // i4.InterfaceC7848a
            public void E0(int i10) {
                android.support.v4.media.session.b.a(this.f68950a.get());
            }

            @Override // i4.InterfaceC7848a
            public void H() {
                android.support.v4.media.session.b.a(this.f68950a.get());
            }

            @Override // i4.InterfaceC7848a
            public void N1(boolean z10) {
                android.support.v4.media.session.b.a(this.f68950a.get());
            }

            @Override // i4.InterfaceC7848a
            public void a0(p pVar) {
                android.support.v4.media.session.b.a(this.f68950a.get());
            }

            @Override // i4.InterfaceC7848a
            public void v(int i10) {
                android.support.v4.media.session.b.a(this.f68950a.get());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface b {
        CharSequence a();

        boolean b(KeyEvent keyEvent);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected final MediaController f68951a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Object f68952b = new Object();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List f68953c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final HashMap f68954d = new HashMap();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final i.h f68955e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static class a extends ResultReceiver {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final WeakReference f68956a;

            a(c cVar) {
                super(null);
                this.f68956a = new WeakReference(cVar);
            }

            @Override // android.os.ResultReceiver
            protected void onReceiveResult(int i10, Bundle bundle) {
                c cVar = (c) this.f68956a.get();
                if (cVar == null || bundle == null) {
                    return;
                }
                synchronized (cVar.f68952b) {
                    cVar.f68955e.d(InterfaceC7849b.a.f(bundle.getBinder("android.support.v4.media.session.EXTRA_BINDER")));
                    cVar.f68955e.e(S4.a.b(bundle, "android.support.v4.media.session.SESSION_TOKEN2"));
                    cVar.c();
                }
            }
        }

        c(Context context, i.h hVar) {
            this.f68955e = hVar;
            this.f68951a = new MediaController(context, hVar.c());
            if (hVar.a() == null) {
                d();
            }
        }

        private void d() {
            e("android.support.v4.media.session.command.GET_EXTRA_BINDER", null, new a(this));
        }

        @Override // i4.f.b
        public CharSequence a() {
            return this.f68951a.getQueueTitle();
        }

        @Override // i4.f.b
        public boolean b(KeyEvent keyEvent) {
            return this.f68951a.dispatchMediaButtonEvent(keyEvent);
        }

        void c() {
            if (this.f68955e.a() == null) {
                return;
            }
            Iterator it = this.f68953c.iterator();
            if (!it.hasNext()) {
                this.f68953c.clear();
                return;
            }
            android.support.v4.media.session.b.a(it.next());
            this.f68954d.put(null, new a.BinderC1053a(null));
            throw null;
        }

        public void e(String str, Bundle bundle, ResultReceiver resultReceiver) {
            this.f68951a.sendCommand(str, bundle, resultReceiver);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class d extends c {
        d(Context context, i.h hVar) {
            super(context, hVar);
        }
    }

    public f(Context context, i iVar) {
        this(context, iVar.e());
    }

    public boolean a(KeyEvent keyEvent) {
        if (keyEvent != null) {
            return this.f68947a.b(keyEvent);
        }
        throw new IllegalArgumentException("KeyEvent may not be null");
    }

    public CharSequence b() {
        return this.f68947a.a();
    }

    public f(Context context, i.h hVar) {
        this.f68949c = Collections.synchronizedSet(new HashSet());
        this.f68948b = hVar;
        if (Build.VERSION.SDK_INT >= 29) {
            this.f68947a = new d(context, hVar);
        } else {
            this.f68947a = new c(context, hVar);
        }
    }
}
