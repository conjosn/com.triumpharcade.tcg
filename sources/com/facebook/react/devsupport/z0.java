package com.facebook.react.devsupport;

import android.content.Context;
import android.net.Uri;
import android.os.AsyncTask;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.facebook.react.AbstractC4830h;
import com.facebook.react.AbstractC4832j;
import java.util.concurrent.Executor;
import jb.C8142a;
import kb.j;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0 extends LinearLayout implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final kb.f f44326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ListView f44327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final j.a f44328c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final View.OnClickListener f44329d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a extends AsyncTask {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0810a f44330b = new C0810a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final MediaType f44331c = MediaType.INSTANCE.a("application/json; charset=utf-8");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final kb.f f44332a;

        /* JADX INFO: renamed from: com.facebook.react.devsupport.z0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0810a {
            public /* synthetic */ C0810a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final JSONObject b(kb.k kVar) {
                return new JSONObject(kotlin.collections.I.l(kotlin.t.a("file", kVar.getFile()), kotlin.t.a("methodName", kVar.getMethod()), kotlin.t.a("lineNumber", Integer.valueOf(kVar.a())), kotlin.t.a("column", Integer.valueOf(kVar.getColumn()))));
            }

            private C0810a() {
            }
        }

        public a(kb.f devSupportManager) {
            Intrinsics.checkNotNullParameter(devSupportManager, "devSupportManager");
            this.f44332a = devSupportManager;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void doInBackground(kb.k... stackFrames) {
            String string;
            OkHttpClient okHttpClientA;
            int i10;
            Intrinsics.checkNotNullParameter(stackFrames, "stackFrames");
            try {
                string = Uri.parse(this.f44332a.t()).buildUpon().path("/open-stack-frame").query(null).build().toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                okHttpClientA = C8142a.f72564a.a();
            } catch (Exception e10) {
                H9.a.k("ReactNative", "Could not open stack frame", e10);
            }
            for (kb.k kVar : stackFrames) {
                C0810a c0810a = f44330b;
                if (kVar == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                String string2 = c0810a.b(kVar).toString();
                Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                okHttpClientA.a(new Request.Builder().l(string).h(RequestBody.INSTANCE.e(f44331c, string2)).b()).execute();
                return null;
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b extends BaseAdapter {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f44333c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f44334a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final kb.k[] f44335b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        /* JADX INFO: renamed from: com.facebook.react.devsupport.z0$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static final class C0811b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final TextView f44336a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final TextView f44337b;

            public C0811b(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
                View viewFindViewById = v10.findViewById(AbstractC4830h.f44382A);
                Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
                this.f44336a = (TextView) viewFindViewById;
                View viewFindViewById2 = v10.findViewById(AbstractC4830h.f44417z);
                Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
                this.f44337b = (TextView) viewFindViewById2;
            }

            public final TextView a() {
                return this.f44337b;
            }

            public final TextView b() {
                return this.f44336a;
            }
        }

        public b(String title, kb.k[] stack) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(stack, "stack");
            this.f44334a = title;
            this.f44335b = stack;
        }

        @Override // android.widget.BaseAdapter, android.widget.ListAdapter
        public boolean areAllItemsEnabled() {
            return false;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return this.f44335b.length + 1;
        }

        @Override // android.widget.Adapter
        public Object getItem(int i10) {
            return i10 == 0 ? this.f44334a : this.f44335b[i10 - 1];
        }

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public int getItemViewType(int i10) {
            return i10 == 0 ? 0 : 1;
        }

        @Override // android.widget.Adapter
        public View getView(int i10, View view, ViewGroup parent) {
            TextView textView;
            Intrinsics.checkNotNullParameter(parent, "parent");
            if (i10 == 0) {
                if (view != null) {
                    textView = (TextView) view;
                } else {
                    View viewInflate = LayoutInflater.from(parent.getContext()).inflate(AbstractC4832j.f44429f, parent, false);
                    Intrinsics.e(viewInflate, "null cannot be cast to non-null type android.widget.TextView");
                    textView = (TextView) viewInflate;
                }
                textView.setText(new Regex("\\x1b\\[[0-9;]*m").replace(this.f44334a, ""));
                return textView;
            }
            if (view == null) {
                view = LayoutInflater.from(parent.getContext()).inflate(AbstractC4832j.f44428e, parent, false);
                Intrinsics.checkNotNull(view);
                view.setTag(new C0811b(view));
            }
            kb.k kVar = this.f44335b[i10 - 1];
            Object tag = view.getTag();
            Intrinsics.e(tag, "null cannot be cast to non-null type com.facebook.react.devsupport.RedBoxContentView.StackAdapter.FrameViewHolder");
            C0811b c0811b = (C0811b) tag;
            c0811b.b().setText(kVar.getMethod());
            c0811b.a().setText(F0.f44086a.c(kVar));
            c0811b.b().setTextColor(kVar.b() ? -5592406 : -1);
            c0811b.a().setTextColor(kVar.b() ? -8355712 : -5000269);
            return view;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public int getViewTypeCount() {
            return 2;
        }

        @Override // android.widget.BaseAdapter, android.widget.ListAdapter
        public boolean isEnabled(int i10) {
            return i10 > 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements j.a {
        c() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(Context context, kb.f devSupportManager, kb.j jVar) {
        super(context);
        Intrinsics.checkNotNullParameter(devSupportManager, "devSupportManager");
        this.f44326a = devSupportManager;
        this.f44328c = new c();
        this.f44329d = new View.OnClickListener() { // from class: com.facebook.react.devsupport.w0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                z0.h(this.f44320a, view);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(z0 z0Var, View view) {
        z0Var.f44326a.B();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(z0 z0Var, View view) {
        z0Var.f44326a.p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(z0 z0Var, View view) {
        z0Var.getClass();
    }

    public final void d() {
        LayoutInflater.from(getContext()).inflate(AbstractC4832j.f44430g, this);
        ListView listView = (ListView) findViewById(AbstractC4830h.f44385D);
        listView.setOnItemClickListener(this);
        this.f44327b = listView;
        ((Button) findViewById(AbstractC4830h.f44384C)).setOnClickListener(new View.OnClickListener() { // from class: com.facebook.react.devsupport.x0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                z0.e(this.f44323a, view);
            }
        });
        ((Button) findViewById(AbstractC4830h.f44383B)).setOnClickListener(new View.OnClickListener() { // from class: com.facebook.react.devsupport.y0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                z0.f(this.f44325a, view);
            }
        });
    }

    public final void g() {
        String strL = this.f44326a.l();
        kb.k[] kVarArrY = this.f44326a.y();
        if (kVarArrY == null) {
            kVarArrY = new kb.k[0];
        }
        if (this.f44326a.s() == null) {
            throw new IllegalStateException("Required value was null.");
        }
        kb.f fVar = this.f44326a;
        Pair pairCreate = Pair.create(strL, kVarArrY);
        Intrinsics.checkNotNullExpressionValue(pairCreate, "create(...)");
        Pair pairQ = fVar.q(pairCreate);
        if (pairQ == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Object first = pairQ.first;
        Intrinsics.checkNotNullExpressionValue(first, "first");
        Object second = pairQ.second;
        Intrinsics.checkNotNullExpressionValue(second, "second");
        i((String) first, (kb.k[]) second);
        this.f44326a.w();
    }

    public final void i(String title, kb.k[] stack) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(stack, "stack");
        ListView listView = this.f44327b;
        if (listView == null) {
            Intrinsics.s("stackView");
            listView = null;
        }
        listView.setAdapter((ListAdapter) new b(title, stack));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
        Intrinsics.checkNotNullParameter(view, "view");
        a aVar = new a(this.f44326a);
        Executor executor = AsyncTask.THREAD_POOL_EXECUTOR;
        kb.k[] kVarArr = new kb.k[1];
        ListView listView = this.f44327b;
        if (listView == null) {
            Intrinsics.s("stackView");
            listView = null;
        }
        Object item = listView.getAdapter().getItem(i10);
        Intrinsics.e(item, "null cannot be cast to non-null type com.facebook.react.devsupport.interfaces.StackFrame");
        kVarArr[0] = item;
        aVar.executeOnExecutor(executor, kVarArr);
    }
}
