package com.reactnativecommunity.asyncstorage;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.nio.channels.FileChannel;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {
    private static void a(FileInputStream fileInputStream, FileOutputStream fileOutputStream) throws Throwable {
        Throwable th2;
        FileChannel channel;
        FileChannel fileChannel = null;
        try {
            FileChannel channel2 = fileInputStream.getChannel();
            try {
                channel = fileOutputStream.getChannel();
                try {
                    channel2.transferTo(0L, channel2.size(), channel);
                    try {
                        channel2.close();
                        if (channel != null) {
                            channel.close();
                        }
                    } finally {
                    }
                } catch (Throwable th3) {
                    th2 = th3;
                    fileChannel = channel2;
                    if (fileChannel != null) {
                        try {
                            fileChannel.close();
                        } finally {
                        }
                    }
                    if (channel == null) {
                        throw th2;
                    }
                    channel.close();
                    throw th2;
                }
            } catch (Throwable th4) {
                th2 = th4;
                channel = null;
            }
        } catch (Throwable th5) {
            th2 = th5;
            channel = null;
        }
    }

    private static ArrayList b(Context context) {
        ArrayList arrayList = new ArrayList();
        try {
            File[] fileArrListFiles = context.getDatabasePath("noop").getParentFile().listFiles();
            if (fileArrListFiles != null) {
                for (File file : fileArrListFiles) {
                    if (file.getName().startsWith("RKStorage-scoped-experience-") && !file.getName().endsWith("-journal")) {
                        arrayList.add(file);
                    }
                }
            }
            return arrayList;
        } catch (Exception e10) {
            e10.printStackTrace();
            return arrayList;
        }
    }

    private static File c(ArrayList arrayList) {
        File file = null;
        if (arrayList.size() == 0) {
            return null;
        }
        Iterator it = arrayList.iterator();
        long j10 = -1;
        while (it.hasNext()) {
            File file2 = (File) it.next();
            long jE = e(file2);
            if (jE > j10) {
                file = file2;
                j10 = jE;
            }
        }
        return file != null ? file : (File) arrayList.get(0);
    }

    private static long d(File file) {
        try {
            return Files.readAttributes(file.toPath(), c.a(), new LinkOption[0]).creationTime().toMillis();
        } catch (Exception unused) {
            return -1L;
        }
    }

    private static long e(File file) {
        try {
            return Build.VERSION.SDK_INT >= 26 ? d(file) : file.lastModified();
        } catch (Exception e10) {
            e10.printStackTrace();
            return -1L;
        }
    }

    private static boolean f(Context context) {
        return context.getDatabasePath("RKStorage").exists();
    }

    public static void g(Context context) throws Throwable {
        if (f(context)) {
            return;
        }
        ArrayList<File> arrayListB = b(context);
        File fileC = c(arrayListB);
        if (fileC == null) {
            Log.v("AsyncStorageExpoMigration", "No scoped database found");
            return;
        }
        try {
            i.r(context).m();
            a(new FileInputStream(fileC), new FileOutputStream(context.getDatabasePath("RKStorage")));
            Log.v("AsyncStorageExpoMigration", "Migrated most recently modified database " + fileC.getName() + " to RKStorage");
            try {
                for (File file : arrayListB) {
                    if (file.delete()) {
                        Log.v("AsyncStorageExpoMigration", "Deleted scoped database " + file.getName());
                    } else {
                        Log.v("AsyncStorageExpoMigration", "Failed to delete scoped database " + file.getName());
                    }
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
            Log.v("AsyncStorageExpoMigration", "Completed the scoped AsyncStorage migration");
        } catch (Exception e11) {
            Log.v("AsyncStorageExpoMigration", "Failed to migrate scoped database " + fileC.getName());
            e11.printStackTrace();
        }
    }
}
