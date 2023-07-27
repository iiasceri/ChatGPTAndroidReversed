.class public final Lob/p;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lob/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lob/p;

    invoke-direct {v0}, Lob/p;-><init>()V

    sput-object v0, Lob/p;->v:Lob/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln1/i0;

    const-string v0, "marker"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v1}, Lb0/i1;->k(III)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object p1

    return-object p1
.end method
