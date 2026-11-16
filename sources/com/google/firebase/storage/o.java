package com.google.firebase.storage;

import Wc.AbstractC3550t;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import io.ably.lib.util.AgentHeaderCreator;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import kf.AbstractC8408d;
import kf.C8412h;
import pe.C9944f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class o implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Uri f56894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C6557e f56895b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Continuation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f56896a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f56897b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Executor f56898c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ TaskCompletionSource f56899d;

        a(List list, List list2, Executor executor, TaskCompletionSource taskCompletionSource) {
            this.f56896a = list;
            this.f56897b = list2;
            this.f56898c = executor;
            this.f56899d = taskCompletionSource;
        }

        @Override // com.google.android.gms.tasks.Continuation
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Task then(Task task) {
            if (task.isSuccessful()) {
                C6561i c6561i = (C6561i) task.getResult();
                this.f56896a.addAll(c6561i.d());
                this.f56897b.addAll(c6561i.b());
                if (c6561i.c() != null) {
                    o.this.w(null, c6561i.c()).continueWithTask(this.f56898c, this);
                } else {
                    this.f56899d.setResult(new C6561i(this.f56896a, this.f56897b, null));
                }
            } else {
                this.f56899d.setException(task.getException());
            }
            return Tasks.forResult(null);
        }
    }

    o(Uri uri, C6557e c6557e) {
        AbstractC3550t.b(uri != null, "storageUri cannot be null");
        AbstractC3550t.b(c6557e != null, "FirebaseApp cannot be null");
        this.f56894a = uri;
        this.f56895b = c6557e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Task w(Integer num, String str) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        F.b().f(new RunnableC6562j(this, num, str, taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    public o c(String str) {
        AbstractC3550t.b(!TextUtils.isEmpty(str), "childName cannot be null or empty");
        return new o(this.f56894a.buildUpon().appendEncodedPath(AbstractC8408d.b(AbstractC8408d.a(str))).build(), this.f56895b);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public int compareTo(o oVar) {
        return this.f56894a.compareTo(oVar.f56894a);
    }

    public Task e() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        F.b().f(new RunnableC6555c(this, taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    public boolean equals(Object obj) {
        if (obj instanceof o) {
            return ((o) obj).toString().equals(toString());
        }
        return false;
    }

    public int hashCode() {
        return toString().hashCode();
    }

    C9944f i() {
        return r().a();
    }

    public Task j() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        F.b().f(new RunnableC6559g(this, taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    public C6556d k(Uri uri) {
        C6556d c6556d = new C6556d(this, uri);
        c6556d.T();
        return c6556d;
    }

    public C6556d l(File file) {
        return k(Uri.fromFile(file));
    }

    public Task m() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        F.b().f(new RunnableC6560h(this, taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    public String n() {
        String path = this.f56894a.getPath();
        int iLastIndexOf = path.lastIndexOf(47);
        return iLastIndexOf != -1 ? path.substring(iLastIndexOf + 1) : path;
    }

    public o o() {
        String path = this.f56894a.getPath();
        if (TextUtils.isEmpty(path)) {
            return null;
        }
        String strSubstring = AgentHeaderCreator.AGENT_DIVIDER;
        if (path.equals(AgentHeaderCreator.AGENT_DIVIDER)) {
            return null;
        }
        int iLastIndexOf = path.lastIndexOf(47);
        if (iLastIndexOf != -1) {
            strSubstring = path.substring(0, iLastIndexOf);
        }
        return new o(this.f56894a.buildUpon().path(strSubstring).build(), this.f56895b);
    }

    public String p() {
        return this.f56894a.getPath();
    }

    public o q() {
        return new o(this.f56894a.buildUpon().path("").build(), this.f56895b);
    }

    public C6557e r() {
        return this.f56895b;
    }

    C8412h s() {
        return new C8412h(this.f56894a, this.f56895b.e());
    }

    public Task t(int i10) {
        AbstractC3550t.b(i10 > 0, "maxResults must be greater than zero");
        AbstractC3550t.b(i10 <= 1000, "maxResults must be at most 1000");
        return w(Integer.valueOf(i10), null);
    }

    public String toString() {
        return "gs://" + this.f56894a.getAuthority() + this.f56894a.getEncodedPath();
    }

    public Task u(int i10, String str) {
        AbstractC3550t.b(i10 > 0, "maxResults must be greater than zero");
        AbstractC3550t.b(i10 <= 1000, "maxResults must be at most 1000");
        AbstractC3550t.b(str != null, "pageToken must be non-null to resume a previous list() operation");
        return w(Integer.valueOf(i10), str);
    }

    public Task v() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Executor executorA = F.b().a();
        w(null, null).continueWithTask(executorA, new a(arrayList, arrayList2, executorA, taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    public L x(byte[] bArr, n nVar) {
        AbstractC3550t.b(bArr != null, "bytes cannot be null");
        AbstractC3550t.b(nVar != null, "metadata cannot be null");
        L l10 = new L(this, nVar, bArr);
        l10.T();
        return l10;
    }

    public L y(Uri uri, n nVar) {
        AbstractC3550t.b(uri != null, "uri cannot be null");
        AbstractC3550t.b(nVar != null, "metadata cannot be null");
        L l10 = new L(this, nVar, uri, null);
        l10.T();
        return l10;
    }

    public Task z(n nVar) {
        AbstractC3550t.l(nVar);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        F.b().f(new K(this, taskCompletionSource, nVar));
        return taskCompletionSource.getTask();
    }
}
