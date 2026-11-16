###### Class com.google.android.material.datepicker.u (com.google.android.material.datepicker.u)
.class Lcom/google/android/material/datepicker/u;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/u$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/material/datepicker/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->H2()Lcom/google/android/material/datepicker/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/u$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/u;->x(Lcom/google/android/material/datepicker/u$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/u;->y(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method v(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->H2()Lcom/google/android/material/datepicker/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/google/android/material/datepicker/m;->c:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method w(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->H2()Lcom/google/android/material/datepicker/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/google/android/material/datepicker/m;->c:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public x(Lcom/google/android/material/datepicker/u$a;I)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/u;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p1, Lcom/google/android/material/datepicker/u$a;->u:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "%d"

    .line 20
    .line 21
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/material/datepicker/u$a;->u:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p2}, Lcom/google/android/material/datepicker/e;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/i;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/i;->I2()Lcom/google/android/material/datepicker/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lcom/google/android/material/datepicker/t;->g()Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, p2, :cond_3c

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/b;

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    .line 62
    .line 63
    :goto_3e
    iget-object p1, p0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/i;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/i;->K2()Lcom/google/android/material/datepicker/d;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public y(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/u$a;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, LEd/g;->t:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/material/datepicker/u$a;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/u$a;-><init>(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

###### Class com.google.android.material.datepicker.u.a (com.google.android.material.datepicker.u$a)
.class public Lcom/google/android/material/datepicker/u$a;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final u:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/u$a;->u:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method
