.class public final Lcj/c;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# static fields
.field public static final v:Lcj/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcj/c;

    invoke-direct {v0}, Lcj/c;-><init>()V

    sput-object v0, Lcj/c;->v:Lcj/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbi/l;

    check-cast p2, Lbi/l;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
