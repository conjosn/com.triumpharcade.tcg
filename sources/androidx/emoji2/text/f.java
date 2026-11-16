package androidx.emoji2.text;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import g2.AbstractC7395f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import x.C11502b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final Object f35736o = new Object();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final Object f35737p = new Object();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static volatile f f35738q;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f35740b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final b f35743e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final h f35744f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final j f35745g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final boolean f35746h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final boolean f35747i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final int[] f35748j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final boolean f35749k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f35750l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f35751m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final e f35752n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ReadWriteLock f35739a = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile int f35741c = 3;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Handler f35742d = new Handler(Looper.getMainLooper());

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a extends b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private volatile androidx.emoji2.text.i f35753b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private volatile n f35754c;

        /* JADX INFO: renamed from: androidx.emoji2.text.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C0656a extends i {
            C0656a() {
            }

            @Override // androidx.emoji2.text.f.i
            public void a(Throwable th2) {
                a.this.f35756a.p(th2);
            }

            @Override // androidx.emoji2.text.f.i
            public void b(n nVar) {
                a.this.f(nVar);
            }
        }

        a(f fVar) {
            super(fVar);
        }

        @Override // androidx.emoji2.text.f.b
        int a(CharSequence charSequence, int i10) {
            return this.f35753b.b(charSequence, i10);
        }

        @Override // androidx.emoji2.text.f.b
        int b(CharSequence charSequence, int i10) {
            return this.f35753b.c(charSequence, i10);
        }

        @Override // androidx.emoji2.text.f.b
        void c() {
            try {
                this.f35756a.f35744f.a(new C0656a());
            } catch (Throwable th2) {
                this.f35756a.p(th2);
            }
        }

        @Override // androidx.emoji2.text.f.b
        CharSequence d(CharSequence charSequence, int i10, int i11, int i12, boolean z10) {
            return this.f35753b.j(charSequence, i10, i11, i12, z10);
        }

        @Override // androidx.emoji2.text.f.b
        void e(EditorInfo editorInfo) {
            editorInfo.extras.putInt("android.support.text.emoji.emojiCompat_metadataVersion", this.f35754c.e());
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", this.f35756a.f35746h);
        }

        void f(n nVar) {
            if (nVar == null) {
                this.f35756a.p(new IllegalArgumentException("metadataRepo cannot be null"));
                return;
            }
            this.f35754c = nVar;
            n nVar2 = this.f35754c;
            j jVar = this.f35756a.f35745g;
            e eVar = this.f35756a.f35752n;
            f fVar = this.f35756a;
            this.f35753b = new androidx.emoji2.text.i(nVar2, jVar, eVar, fVar.f35747i, fVar.f35748j, androidx.emoji2.text.h.a());
            this.f35756a.q();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final f f35756a;

        b(f fVar) {
            this.f35756a = fVar;
        }

        abstract int a(CharSequence charSequence, int i10);

        abstract int b(CharSequence charSequence, int i10);

        abstract void c();

        abstract CharSequence d(CharSequence charSequence, int i10, int i11, int i12, boolean z10);

        abstract void e(EditorInfo editorInfo);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final h f35757a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        j f35758b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f35759c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        boolean f35760d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int[] f35761e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        Set f35762f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        boolean f35763g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        int f35764h = -16711936;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        int f35765i = 0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        e f35766j = new androidx.emoji2.text.e();

        protected c(h hVar) {
            AbstractC7395f.h(hVar, "metadataLoader cannot be null.");
            this.f35757a = hVar;
        }

        protected final h a() {
            return this.f35757a;
        }

        public c b(int i10) {
            this.f35765i = i10;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class d implements j {
        @Override // androidx.emoji2.text.f.j
        public androidx.emoji2.text.j a(p pVar) {
            return new q(pVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface e {
        boolean a(CharSequence charSequence, int i10, int i11, int i12);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f35767a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Throwable f35768b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f35769c;

        g(AbstractC0657f abstractC0657f, int i10) {
            this(Arrays.asList((AbstractC0657f) AbstractC7395f.h(abstractC0657f, "initCallback cannot be null")), i10, null);
        }

        @Override // java.lang.Runnable
        public void run() {
            int size = this.f35767a.size();
            int i10 = 0;
            if (this.f35769c != 1) {
                while (i10 < size) {
                    ((AbstractC0657f) this.f35767a.get(i10)).a(this.f35768b);
                    i10++;
                }
            } else {
                while (i10 < size) {
                    ((AbstractC0657f) this.f35767a.get(i10)).b();
                    i10++;
                }
            }
        }

        g(Collection collection, int i10) {
            this(collection, i10, null);
        }

        g(Collection collection, int i10, Throwable th2) {
            AbstractC7395f.h(collection, "initCallbacks cannot be null");
            this.f35767a = new ArrayList(collection);
            this.f35769c = i10;
            this.f35768b = th2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface h {
        void a(i iVar);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class i {
        public abstract void a(Throwable th2);

        public abstract void b(n nVar);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface j {
        androidx.emoji2.text.j a(p pVar);
    }

    private f(c cVar) {
        this.f35746h = cVar.f35759c;
        this.f35747i = cVar.f35760d;
        this.f35748j = cVar.f35761e;
        this.f35749k = cVar.f35763g;
        this.f35750l = cVar.f35764h;
        this.f35744f = cVar.f35757a;
        this.f35751m = cVar.f35765i;
        this.f35752n = cVar.f35766j;
        C11502b c11502b = new C11502b();
        this.f35740b = c11502b;
        j jVar = cVar.f35758b;
        this.f35745g = jVar == null ? new d() : jVar;
        Set set = cVar.f35762f;
        if (set != null && !set.isEmpty()) {
            c11502b.addAll(cVar.f35762f);
        }
        this.f35743e = new a(this);
        o();
    }

    public static f c() {
        f fVar;
        synchronized (f35736o) {
            fVar = f35738q;
            AbstractC7395f.i(fVar != null, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
        }
        return fVar;
    }

    public static boolean h(InputConnection inputConnection, Editable editable, int i10, int i11, boolean z10) {
        return androidx.emoji2.text.i.d(inputConnection, editable, i10, i11, z10);
    }

    public static boolean i(Editable editable, int i10, KeyEvent keyEvent) {
        return androidx.emoji2.text.i.e(editable, i10, keyEvent);
    }

    public static f j(c cVar) {
        f fVar;
        f fVar2 = f35738q;
        if (fVar2 != null) {
            return fVar2;
        }
        synchronized (f35736o) {
            try {
                fVar = f35738q;
                if (fVar == null) {
                    fVar = new f(cVar);
                    f35738q = fVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return fVar;
    }

    public static boolean k() {
        return f35738q != null;
    }

    private boolean m() {
        return g() == 1;
    }

    private void o() {
        this.f35739a.writeLock().lock();
        try {
            if (this.f35751m == 0) {
                this.f35741c = 0;
            }
            this.f35739a.writeLock().unlock();
            if (g() == 0) {
                this.f35743e.c();
            }
        } catch (Throwable th2) {
            this.f35739a.writeLock().unlock();
            throw th2;
        }
    }

    public int d(CharSequence charSequence, int i10) {
        AbstractC7395f.i(m(), "Not initialized yet");
        AbstractC7395f.h(charSequence, "charSequence cannot be null");
        return this.f35743e.a(charSequence, i10);
    }

    public int e() {
        return this.f35750l;
    }

    public int f(CharSequence charSequence, int i10) {
        AbstractC7395f.i(m(), "Not initialized yet");
        AbstractC7395f.h(charSequence, "charSequence cannot be null");
        return this.f35743e.b(charSequence, i10);
    }

    public int g() {
        this.f35739a.readLock().lock();
        try {
            return this.f35741c;
        } finally {
            this.f35739a.readLock().unlock();
        }
    }

    public boolean l() {
        return this.f35749k;
    }

    public void n() {
        AbstractC7395f.i(this.f35751m == 1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        if (m()) {
            return;
        }
        this.f35739a.writeLock().lock();
        try {
            if (this.f35741c == 0) {
                return;
            }
            this.f35741c = 0;
            this.f35739a.writeLock().unlock();
            this.f35743e.c();
        } finally {
            this.f35739a.writeLock().unlock();
        }
    }

    void p(Throwable th2) {
        ArrayList arrayList = new ArrayList();
        this.f35739a.writeLock().lock();
        try {
            this.f35741c = 2;
            arrayList.addAll(this.f35740b);
            this.f35740b.clear();
            this.f35739a.writeLock().unlock();
            this.f35742d.post(new g(arrayList, this.f35741c, th2));
        } catch (Throwable th3) {
            this.f35739a.writeLock().unlock();
            throw th3;
        }
    }

    void q() {
        ArrayList arrayList = new ArrayList();
        this.f35739a.writeLock().lock();
        try {
            this.f35741c = 1;
            arrayList.addAll(this.f35740b);
            this.f35740b.clear();
            this.f35739a.writeLock().unlock();
            this.f35742d.post(new g(arrayList, this.f35741c));
        } catch (Throwable th2) {
            this.f35739a.writeLock().unlock();
            throw th2;
        }
    }

    public CharSequence r(CharSequence charSequence) {
        return s(charSequence, 0, charSequence == null ? 0 : charSequence.length());
    }

    public CharSequence s(CharSequence charSequence, int i10, int i11) {
        return t(charSequence, i10, i11, Integer.MAX_VALUE);
    }

    public CharSequence t(CharSequence charSequence, int i10, int i11, int i12) {
        return u(charSequence, i10, i11, i12, 0);
    }

    public CharSequence u(CharSequence charSequence, int i10, int i11, int i12, int i13) {
        boolean z10;
        AbstractC7395f.i(m(), "Not initialized yet");
        AbstractC7395f.e(i10, "start cannot be negative");
        AbstractC7395f.e(i11, "end cannot be negative");
        AbstractC7395f.e(i12, "maxEmojiCount cannot be negative");
        AbstractC7395f.b(i10 <= i11, "start should be <= than end");
        if (charSequence == null) {
            return null;
        }
        AbstractC7395f.b(i10 <= charSequence.length(), "start should be < than charSequence length");
        AbstractC7395f.b(i11 <= charSequence.length(), "end should be < than charSequence length");
        if (charSequence.length() == 0 || i10 == i11) {
            return charSequence;
        }
        if (i13 != 1) {
            z10 = i13 != 2 ? this.f35746h : false;
        } else {
            z10 = true;
        }
        return this.f35743e.d(charSequence, i10, i11, i12, z10);
    }

    public void v(AbstractC0657f abstractC0657f) {
        AbstractC7395f.h(abstractC0657f, "initCallback cannot be null");
        this.f35739a.writeLock().lock();
        try {
            if (this.f35741c == 1 || this.f35741c == 2) {
                this.f35742d.post(new g(abstractC0657f, this.f35741c));
            } else {
                this.f35740b.add(abstractC0657f);
            }
            this.f35739a.writeLock().unlock();
        } catch (Throwable th2) {
            this.f35739a.writeLock().unlock();
            throw th2;
        }
    }

    public void w(AbstractC0657f abstractC0657f) {
        AbstractC7395f.h(abstractC0657f, "initCallback cannot be null");
        this.f35739a.writeLock().lock();
        try {
            this.f35740b.remove(abstractC0657f);
        } finally {
            this.f35739a.writeLock().unlock();
        }
    }

    public void x(EditorInfo editorInfo) {
        if (!m() || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        this.f35743e.e(editorInfo);
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.f$f, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class AbstractC0657f {
        public void b() {
        }

        public void a(Throwable th2) {
        }
    }
}
