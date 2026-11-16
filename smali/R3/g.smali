###### Class r3.InterfaceC10442g (r3.g)
.class public interface abstract Lr3/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lr3/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr3/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr3/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr3/g;->a:Lr3/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(LT2/y;)Z
.end method

.method public abstract b(LT2/y;)LU3/l;
.end method

###### Class r3.InterfaceC10442g.a (r3.g$a)
.class Lr3/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lr3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final b:LU3/h;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU3/h;

    .line 5
    .line 6
    invoke-direct {v0}, LU3/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr3/g$a;->b:LU3/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LT2/y;)Z
    .registers 4

    .line 1
    iget-object v0, p1, LT2/y;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lr3/g$a;->b:LU3/h;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LU3/h;->a(LT2/y;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_25

    .line 10
    .line 11
    const-string p1, "application/cea-608"

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_25

    .line 18
    .line 19
    const-string p1, "application/x-mp4-cea-608"

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_25

    .line 26
    .line 27
    const-string p1, "application/cea-708"

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_25
    :goto_25
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public b(LT2/y;)LU3/l;
    .registers 6

    .line 1
    iget-object v0, p1, LT2/y;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_45

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v1, :sswitch_data_8a

    .line 11
    .line 12
    .line 13
    goto :goto_2d

    .line 14
    :sswitch_d
    const-string v1, "application/cea-708"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    const/4 v2, 0x2

    .line 24
    goto :goto_2d

    .line 25
    :sswitch_18
    const-string v1, "application/cea-608"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    const/4 v2, 0x1

    .line 35
    goto :goto_2d

    .line 36
    :sswitch_23
    const-string v1, "application/x-mp4-cea-608"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    :goto_2d
    packed-switch v2, :pswitch_data_98

    .line 47
    .line 48
    .line 49
    goto :goto_45

    .line 50
    :pswitch_31
    new-instance v0, LV3/c;

    .line 51
    .line 52
    iget v1, p1, LT2/y;->L:I

    .line 53
    .line 54
    iget-object p1, p1, LT2/y;->r:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, LV3/c;-><init>(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    new-instance v1, LV3/a;

    .line 61
    .line 62
    iget p1, p1, LT2/y;->L:I

    .line 63
    .line 64
    const-wide/16 v2, 0x3e80

    .line 65
    .line 66
    invoke-direct {v1, v0, p1, v2, v3}, LV3/a;-><init>(Ljava/lang/String;IJ)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    iget-object v1, p0, Lr3/g$a;->b:LU3/h;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, LU3/h;->a(LT2/y;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_72

    .line 77
    .line 78
    iget-object v0, p0, Lr3/g$a;->b:LU3/h;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LU3/h;->c(LT2/y;)LU3/s;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lr3/b;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, "Decoder"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1, p1}, Lr3/b;-><init>(Ljava/lang/String;LU3/s;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    nop

    .line 139
    :sswitch_data_8a
    .sparse-switch
        0x37713300 -> :sswitch_23
        0x5d578071 -> :sswitch_18
        0x5d578432 -> :sswitch_d
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3b
        :pswitch_31
    .end packed-switch
.end method
