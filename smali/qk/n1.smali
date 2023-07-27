.class public abstract Lqk/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1c

    new-array v0, v0, [Lyg/g;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    sget-object v2, Lqk/u1;->a:Lqk/u1;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    sget-object v2, Lqk/p;->a:Lqk/p;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const-class v1, [C

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    sget-object v2, Lqk/o;->c:Lqk/o;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    sget-object v2, Lqk/z;->a:Lqk/z;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const-class v1, [D

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    sget-object v2, Lqk/y;->c:Lqk/y;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v3, v0, v1

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    sget-object v2, Lqk/g0;->a:Lqk/g0;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v3, v0, v1

    const-class v1, [F

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    sget-object v2, Lqk/f0;->c:Lqk/f0;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v3, v0, v1

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    sget-object v2, Lqk/u0;->a:Lqk/u0;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const-class v1, [J

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    sget-object v2, Lqk/t0;->c:Lqk/t0;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object v3, v0, v1

    const-class v1, Lyg/q;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    sget v2, Lyg/q;->w:I

    sget-object v2, Lqk/g2;->a:Lqk/g2;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    aput-object v3, v0, v1

    const-class v1, Lyg/r;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    sget-object v2, Lqk/f2;->c:Lqk/f2;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    aput-object v3, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    sget-object v2, Lqk/o0;->a:Lqk/o0;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    aput-object v3, v0, v1

    const-class v1, [I

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    sget-object v2, Lqk/n0;->c:Lqk/n0;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    aput-object v3, v0, v1

    const-class v1, Lyg/o;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    sget v2, Lyg/o;->w:I

    sget-object v2, Lqk/d2;->a:Lqk/d2;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    aput-object v3, v0, v1

    const-class v1, Lyg/p;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    sget-object v2, Lqk/c2;->c:Lqk/c2;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    aput-object v3, v0, v1

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    sget-object v2, Lqk/t1;->a:Lqk/t1;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    aput-object v3, v0, v1

    const-class v1, [S

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    sget-object v2, Lqk/s1;->c:Lqk/s1;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    aput-object v3, v0, v1

    const-class v1, Lyg/s;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    sget v2, Lyg/s;->w:I

    sget-object v2, Lqk/j2;->a:Lqk/j2;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    aput-object v3, v0, v1

    const-class v1, Lyg/t;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    sget-object v2, Lqk/i2;->c:Lqk/i2;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    aput-object v3, v0, v1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    sget-object v2, Lqk/j;->a:Lqk/j;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    aput-object v3, v0, v1

    const-class v1, [B

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    sget-object v2, Lqk/i;->c:Lqk/i;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x14

    aput-object v3, v0, v1

    const-class v1, Lyg/m;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    sget v2, Lyg/m;->w:I

    sget-object v2, Lqk/a2;->a:Lqk/a2;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x15

    aput-object v3, v0, v1

    const-class v1, Lyg/n;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    sget-object v2, Lqk/z1;->c:Lqk/z1;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    aput-object v3, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    sget-object v2, Lqk/g;->a:Lqk/g;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x17

    aput-object v3, v0, v1

    const-class v1, [Z

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    sget-object v2, Lqk/f;->c:Lqk/f;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x18

    aput-object v3, v0, v1

    const-class v1, Lyg/v;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    sget-object v2, Lqk/k2;->b:Lqk/k2;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x19

    aput-object v3, v0, v1

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    sget-object v2, Lqk/d1;->a:Lqk/d1;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1a

    aput-object v3, v0, v1

    const-class v1, Lak/a;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    sget v2, Lak/a;->y:I

    sget-object v2, Lqk/a0;->a:Lqk/a0;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1b

    aput-object v3, v0, v1

    invoke-static {v0}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqk/n1;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v4

    const-string v5, "this as java.lang.String).substring(startIndex)"

    if-eqz v4, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v7, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v1, :cond_2

    const/16 v7, 0x149

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method
