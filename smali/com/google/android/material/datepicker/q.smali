###### Class com.google.android.material.datepicker.q (com.google.android.material.datepicker.q)
.class abstract Lcom/google/android/material/datepicker/q;
.super Landroidx/fragment/app/r;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field protected final L0:Ljava/util/LinkedHashSet;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->L0:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method w2(Lcom/google/android/material/datepicker/p;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->L0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method x2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->L0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
