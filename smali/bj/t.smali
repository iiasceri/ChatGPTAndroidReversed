.class public final Lbj/t;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lbj/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj/t;

    invoke-direct {v0}, Lbj/t;-><init>()V

    sput-object v0, Lbj/t;->v:Lbj/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbi/e1;

    const-string p1, ""

    return-object p1
.end method
