.class public final Lv0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/m;


# static fields
.field public static final synthetic c:Lv0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/j;

    invoke-direct {v0}, Lv0/j;-><init>()V

    sput-object v0, Lv0/j;->c:Lv0/j;

    return-void
.end method


# virtual methods
.method public final c(Lv0/m;)Lv0/m;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lbe/jcL/mBbTbZkIWN;->YyslsGKFSv:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final o(Lkh/k;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Modifier"

    return-object v0
.end method
