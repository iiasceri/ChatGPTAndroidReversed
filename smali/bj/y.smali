.class public final Lbj/y;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lbj/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj/y;

    invoke-direct {v0}, Lbj/y;-><init>()V

    sput-object v0, Lbj/y;->v:Lbj/y;

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
    .locals 1

    check-cast p1, Lbi/e1;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "..."

    return-object p1
.end method
