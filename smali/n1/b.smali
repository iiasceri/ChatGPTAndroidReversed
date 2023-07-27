.class public final synthetic Ln1/b;
.super Llh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# static fields
.field public static final E:Ln1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/b;

    invoke-direct {v0}, Ln1/b;-><init>()V

    sput-object v0, Ln1/b;->E:Ln1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, Lnh/a;

    const-string v3, "min"

    const-string v4, "min(II)I"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llh/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
