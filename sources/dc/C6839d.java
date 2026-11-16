package dc;

import android.content.Context;
import android.util.Log;
import dc.AbstractC6838c;
import ec.i;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: renamed from: dc.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C6839d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final Set f60196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final AbstractC6838c.b f60197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final AbstractC6838c.a f60198c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected boolean f60199d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected boolean f60200e;

    /* JADX INFO: renamed from: dc.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f60201a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f60202b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f60203c;

        a(Context context, String str, String str2, AbstractC6838c.InterfaceC0902c interfaceC0902c) {
            this.f60201a = context;
            this.f60202b = str;
            this.f60203c = str2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:?, code lost:
        
            throw null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:?, code lost:
        
            throw null;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void run() throws java.lang.Throwable {
            /*
                r5 = this;
                r0 = 0
                dc.d r1 = dc.C6839d.this     // Catch: dc.C6837b -> Ld java.lang.UnsatisfiedLinkError -> Le
                android.content.Context r2 = r5.f60201a     // Catch: dc.C6837b -> Ld java.lang.UnsatisfiedLinkError -> Le
                java.lang.String r3 = r5.f60202b     // Catch: dc.C6837b -> Ld java.lang.UnsatisfiedLinkError -> Le
                java.lang.String r4 = r5.f60203c     // Catch: dc.C6837b -> Ld java.lang.UnsatisfiedLinkError -> Le
                dc.C6839d.a(r1, r2, r3, r4)     // Catch: dc.C6837b -> Ld java.lang.UnsatisfiedLinkError -> Le
                throw r0
            Ld:
                throw r0
            Le:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: dc.C6839d.a.run():void");
        }
    }

    /* JADX INFO: renamed from: dc.d$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements FilenameFilter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f60205a;

        b(String str) {
            this.f60205a = str;
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            return str.startsWith(this.f60205a);
        }
    }

    protected C6839d() {
        this(new C6840e(), new C6836a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(Context context, String str, String str2) throws Throwable {
        C6839d c6839d;
        Context context2;
        i iVar;
        if (this.f60196a.contains(str) && !this.f60199d) {
            i("%s already loaded previously!", str);
            return;
        }
        try {
            this.f60197b.a(str);
            this.f60196a.add(str);
            i("%s (%s) was loaded normally!", str, str2);
        } catch (UnsatisfiedLinkError e10) {
            i("Loading the library normally failed: %s", Log.getStackTraceString(e10));
            i("%s (%s) was not loaded normally, re-linking...", str, str2);
            File fileD = d(context, str, str2);
            if (!fileD.exists() || this.f60199d) {
                if (this.f60199d) {
                    i("Forcing a re-link of %s (%s)...", str, str2);
                }
                b(context, str, str2);
                c6839d = this;
                context2 = context;
                this.f60198c.a(context2, this.f60197b.d(), this.f60197b.b(str), fileD, c6839d);
            } else {
                c6839d = this;
                context2 = context;
            }
            try {
                if (c6839d.f60200e) {
                    try {
                        iVar = new i(fileD);
                        try {
                            List listD = iVar.d();
                            iVar.close();
                            Iterator it = listD.iterator();
                            while (it.hasNext()) {
                                e(context2, c6839d.f60197b.c((String) it.next()));
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            Throwable th3 = th;
                            if (iVar == null) {
                                throw th3;
                            }
                            iVar.close();
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        iVar = null;
                    }
                }
            } catch (IOException unused) {
            }
            c6839d.f60197b.e(fileD.getAbsolutePath());
            c6839d.f60196a.add(str);
            i("%s (%s) was re-linked!", str, str2);
        }
    }

    protected void b(Context context, String str, String str2) {
        File fileC = c(context);
        File fileD = d(context, str, str2);
        File[] fileArrListFiles = fileC.listFiles(new b(this.f60197b.b(str)));
        if (fileArrListFiles == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            if (this.f60199d || !file.getAbsolutePath().equals(fileD.getAbsolutePath())) {
                file.delete();
            }
        }
    }

    protected File c(Context context) {
        return context.getDir("lib", 0);
    }

    protected File d(Context context, String str, String str2) {
        String strB = this.f60197b.b(str);
        if (AbstractC6841f.a(str2)) {
            return new File(c(context), strB);
        }
        return new File(c(context), strB + "." + str2);
    }

    public void e(Context context, String str) {
        f(context, str, null, null);
    }

    public void f(Context context, String str, String str2, AbstractC6838c.InterfaceC0902c interfaceC0902c) {
        if (context == null) {
            throw new IllegalArgumentException("Given context is null");
        }
        if (AbstractC6841f.a(str)) {
            throw new IllegalArgumentException("Given library is either null or empty");
        }
        i("Beginning load of %s...", str);
        if (interfaceC0902c == null) {
            g(context, str, str2);
        } else {
            new Thread(new a(context, str, str2, interfaceC0902c)).start();
        }
    }

    public void i(String str, Object... objArr) {
        h(String.format(Locale.US, str, objArr));
    }

    protected C6839d(AbstractC6838c.b bVar, AbstractC6838c.a aVar) {
        this.f60196a = new HashSet();
        if (bVar == null) {
            throw new IllegalArgumentException("Cannot pass null library loader");
        }
        if (aVar == null) {
            throw new IllegalArgumentException("Cannot pass null library installer");
        }
        this.f60197b = bVar;
        this.f60198c = aVar;
    }

    public void h(String str) {
    }
}
