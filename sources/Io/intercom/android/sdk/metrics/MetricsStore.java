package io.intercom.android.sdk.metrics;

import Lk.a;
import android.content.Context;
import com.google.gson.Gson;
import io.intercom.android.sdk.metrics.ops.OpsMetricObject;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import mj.b0;
import np.A;
import np.InterfaceC9580d;
import np.InterfaceC9582f;
import oj.C9791a;
import ol.AbstractC9839x;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class MetricsStore {
    private static final String METRICS_DIR = "intercomMetrics";
    private static final String OPS_METRICS_DIR = "intercomOpsMetrics";
    private static final int STORED_METRIC_LIMIT = 200;
    private static final int STORED_OP_METRIC_LIMIT = 100;
    private final b0 apiProvider;
    private final b0 appConfigProvider;
    private final a.InterfaceC0249a deleteOnFailureHandler;
    private final Executor executor;
    private final String installerPackageName;
    private final boolean isDebugBuild;
    private final File metricsDir;
    private final File opsMetricsDir;
    private final a storage;
    private final C11054a twig;

    public MetricsStore(Context context, b0 b0Var, b0 b0Var2) {
        this(b0Var, b0Var2, Executors.newSingleThreadExecutor(), new a(new Gson()), new File(context.getCacheDir(), METRICS_DIR), new File(context.getCacheDir(), OPS_METRICS_DIR), AppTypeDetector.isDebugBuild(context), AppTypeDetector.getInstallerPackageName(context), Pj.a.c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T> void copyNonNullItems(List<T> list, List<T> list2) {
        for (T t10 : list) {
            if (t10 != null) {
                list2.add(t10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public File getFile(MetricObject metricObject) {
        return new File(this.metricsDir, metricObject.getId() + ".json");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean hasReachedMetricStorageLimit() {
        return this.storage.a(this.metricsDir) > STORED_METRIC_LIMIT;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean hasReachedOpsMetricStorageLimit() {
        return this.storage.a(this.opsMetricsDir) > 100;
    }

    private boolean isDisabled() {
        return !((Ij.a) this.appConfigProvider.get()).I();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uploadMetrics(final List<MetricObject> list, final List<OpsMetricObject> list2) {
        ((C9791a) this.apiProvider.get()).N(list, list2, new InterfaceC9582f() { // from class: io.intercom.android.sdk.metrics.MetricsStore.4
            @Override // np.InterfaceC9582f
            public void onResponse(InterfaceC9580d<Void> interfaceC9580d, A<Void> a10) {
                if (a10.e() || a10.b() == 400) {
                    MetricsStore.this.executor.execute(new Runnable() { // from class: io.intercom.android.sdk.metrics.MetricsStore.4.1
                        @Override // java.lang.Runnable
                        public void run() {
                            AnonymousClass4 anonymousClass4 = AnonymousClass4.this;
                            MetricsStore.this.deleteFilesFor(list, list2);
                        }
                    });
                }
            }

            @Override // np.InterfaceC9582f
            public void onFailure(InterfaceC9580d<Void> interfaceC9580d, Throwable th2) {
            }
        });
    }

    void deleteFilesFor(List<MetricObject> list, List<OpsMetricObject> list2) {
        Iterator<MetricObject> it = list.iterator();
        while (it.hasNext()) {
            AbstractC9839x.b(getFile(it.next()));
        }
        Iterator<OpsMetricObject> it2 = list2.iterator();
        while (it2.hasNext()) {
            AbstractC9839x.b(getFile(it2.next()));
        }
    }

    public void loadAndSendMetrics() {
        this.executor.execute(new Runnable() { // from class: io.intercom.android.sdk.metrics.MetricsStore.3
            @Override // java.lang.Runnable
            public void run() throws Throwable {
                List<MetricObject> listLoadMetrics = MetricsStore.this.loadMetrics();
                List<OpsMetricObject> listLoadOpsMetrics = MetricsStore.this.loadOpsMetrics();
                if (listLoadMetrics.isEmpty() && listLoadOpsMetrics.isEmpty()) {
                    return;
                }
                MetricsStore.this.uploadMetrics(listLoadMetrics, listLoadOpsMetrics);
            }
        });
    }

    List<MetricObject> loadMetrics() throws Throwable {
        final ArrayList arrayList = new ArrayList();
        this.storage.b(this.metricsDir, MetricObject.class, new a.b() { // from class: io.intercom.android.sdk.metrics.MetricsStore.5
            @Override // Lk.a.b
            public void onLoad(List<MetricObject> list) {
                MetricsStore.copyNonNullItems(list, arrayList);
            }
        }, this.deleteOnFailureHandler);
        return arrayList;
    }

    List<OpsMetricObject> loadOpsMetrics() throws Throwable {
        final ArrayList arrayList = new ArrayList();
        this.storage.b(this.opsMetricsDir, OpsMetricObject.class, new a.b() { // from class: io.intercom.android.sdk.metrics.MetricsStore.6
            @Override // Lk.a.b
            public void onLoad(List<OpsMetricObject> list) {
                MetricsStore.copyNonNullItems(list, arrayList);
            }
        }, this.deleteOnFailureHandler);
        return arrayList;
    }

    public void track(final MetricObject metricObject) {
        if (isDisabled()) {
            return;
        }
        metricObject.addInstallerPackageName(this.installerPackageName).addIsDebugBuild(this.isDebugBuild);
        this.executor.execute(new Runnable() { // from class: io.intercom.android.sdk.metrics.MetricsStore.1
            @Override // java.lang.Runnable
            public void run() {
                if (MetricsStore.this.hasReachedMetricStorageLimit()) {
                    return;
                }
                a aVar = MetricsStore.this.storage;
                MetricObject metricObject2 = metricObject;
                aVar.d(metricObject2, MetricsStore.this.getFile(metricObject2));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public File getFile(OpsMetricObject opsMetricObject) {
        return new File(this.opsMetricsDir, opsMetricObject.getId() + ".json");
    }

    public void track(final OpsMetricObject opsMetricObject) {
        if (isDisabled()) {
            return;
        }
        this.executor.execute(new Runnable() { // from class: io.intercom.android.sdk.metrics.MetricsStore.2
            @Override // java.lang.Runnable
            public void run() {
                if (MetricsStore.this.hasReachedOpsMetricStorageLimit()) {
                    return;
                }
                a aVar = MetricsStore.this.storage;
                OpsMetricObject opsMetricObject2 = opsMetricObject;
                aVar.d(opsMetricObject2, MetricsStore.this.getFile(opsMetricObject2));
            }
        });
    }

    MetricsStore(b0 b0Var, b0 b0Var2, Executor executor, a aVar, File file, File file2, boolean z10, String str, C11054a c11054a) {
        this.deleteOnFailureHandler = new a.InterfaceC0249a() { // from class: io.intercom.android.sdk.metrics.MetricsStore.7
            @Override // Lk.a.InterfaceC0249a
            public void onLoadFailed(File file3, Exception exc) {
                AbstractC9839x.b(file3);
                MetricsStore.this.twig.o(exc, "Couldn't load file " + file3.getAbsolutePath(), new Object[0]);
            }
        };
        this.apiProvider = b0Var;
        this.appConfigProvider = b0Var2;
        this.executor = executor;
        this.storage = aVar;
        this.metricsDir = file;
        this.opsMetricsDir = file2;
        this.isDebugBuild = z10;
        this.installerPackageName = str;
        this.twig = c11054a;
    }
}
