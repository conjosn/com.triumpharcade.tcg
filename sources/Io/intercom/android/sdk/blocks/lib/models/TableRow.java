package io.intercom.android.sdk.blocks.lib.models;

import android.os.Parcel;
import android.os.Parcelable;
import io.intercom.android.sdk.blocks.lib.models.TableCell;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0081\b\u0018\u00002\u00020\u0001:\u0001\u0019B\u0017\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÇ\u0001J\b\u0010\u000b\u001a\u00020\fH\u0007J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H×\u0003J\t\u0010\u0011\u001a\u00020\fH×\u0001J\t\u0010\u0012\u001a\u00020\u0013H×\u0001J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\fH\u0007R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u001a"}, d2 = {"Lio/intercom/android/sdk/blocks/lib/models/TableRow;", "Landroid/os/Parcelable;", "cells", "", "Lio/intercom/android/sdk/blocks/lib/models/TableCell;", "<init>", "(Ljava/util/List;)V", "getCells", "()Ljava/util/List;", "component1", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Builder", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class TableRow implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<TableRow> CREATOR = new Creator();
    private final List<TableCell> cells;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u000b\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u0006\u0010\f\u001a\u00020\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u0013"}, d2 = {"Lio/intercom/android/sdk/blocks/lib/models/TableRow$Builder;", "", "<init>", "()V", "cells", "", "Lio/intercom/android/sdk/blocks/lib/models/TableCell$Builder;", "getCells", "()Ljava/util/List;", "setCells", "(Ljava/util/List;)V", "withCells", "build", "Lio/intercom/android/sdk/blocks/lib/models/TableRow;", "equals", "", "other", "hashCode", "", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Builder {
        public static final int $stable = 8;
        private List<TableCell.Builder> cells;

        public final TableRow build() {
            List<TableCell.Builder> listEmptyList = this.cells;
            if (listEmptyList == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            for (TableCell.Builder builder : listEmptyList) {
                TableCell tableCellBuild = builder != null ? builder.build() : null;
                if (tableCellBuild != null) {
                    arrayList.add(tableCellBuild);
                }
            }
            return new TableRow(arrayList);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (other instanceof Builder) {
                return Intrinsics.areEqual(this.cells, ((Builder) other).cells);
            }
            return false;
        }

        public final List<TableCell.Builder> getCells() {
            return this.cells;
        }

        public int hashCode() {
            List<TableCell.Builder> list = this.cells;
            if (list != null) {
                return list.hashCode();
            }
            return 0;
        }

        public final void setCells(List<TableCell.Builder> list) {
            this.cells = list;
        }

        public final Builder withCells(List<TableCell.Builder> cells) {
            this.cells = cells;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<TableRow> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TableRow createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i10);
            for (int i11 = 0; i11 != i10; i11++) {
                arrayList.add(TableCell.CREATOR.createFromParcel(parcel));
            }
            return new TableRow(arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TableRow[] newArray(int i10) {
            return new TableRow[i10];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TableRow() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TableRow copy$default(TableRow tableRow, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = tableRow.cells;
        }
        return tableRow.copy(list);
    }

    public final List<TableCell> component1() {
        return this.cells;
    }

    public final TableRow copy(List<TableCell> cells) {
        Intrinsics.checkNotNullParameter(cells, "cells");
        return new TableRow(cells);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof TableRow) && Intrinsics.areEqual(this.cells, ((TableRow) other).cells);
    }

    public final List<TableCell> getCells() {
        return this.cells;
    }

    public int hashCode() {
        return this.cells.hashCode();
    }

    public String toString() {
        return "TableRow(cells=" + this.cells + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        List<TableCell> list = this.cells;
        dest.writeInt(list.size());
        Iterator<TableCell> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(dest, flags);
        }
    }

    public TableRow(List<TableCell> cells) {
        Intrinsics.checkNotNullParameter(cells, "cells");
        this.cells = cells;
    }

    public /* synthetic */ TableRow(List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? CollectionsKt.emptyList() : list);
    }
}
